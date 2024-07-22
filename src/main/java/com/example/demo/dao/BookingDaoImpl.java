package com.example.demo.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import com.example.demo.model.dto.BookingclinicDto;
import com.example.demo.model.po.Bookingclinic;
//import com.example.demo.model.po.Clinic;
//import com.example.demo.model.po.User;

@Repository
public class BookingDaoImpl implements BookingDao{
	
	@Autowired
	private JdbcTemplate jdbcTemplate;

	@Override
	public Integer addBooking(Bookingclinic bookingclinic) {
		String sql = "insert into bookingclinic(doctor, user_id, user_name, booking_type, booking_time, booking_date) "
				+ "values (?, ?, ?, ?, ?, ?)";
		int rowcount = jdbcTemplate.update(sql, bookingclinic.getDoctor(), 
												bookingclinic.getUser_id(),
												bookingclinic.getUser_name(),
												bookingclinic.getBooking_type(),
												bookingclinic.getBooking_time(),
												bookingclinic.getBooking_date()
												);
		return rowcount;
	}

	@Override
	public Integer cancelBooking(Integer booking_id) {
		String sql = "delete from bookingclinic where booking_id = ?";
		int rowcount = jdbcTemplate.update(sql, booking_id);
		return rowcount;
	}

	@Override
	public List<Bookingclinic> findAllBookings() {
		String sql = "select booking_id, doctor, user_id, user_name, booking_type, booking_time, booking_date, create_date FROM bookingclinic";
		return jdbcTemplate.query(sql, new BeanPropertyRowMapper<>(Bookingclinic.class));
	}

	/*
	@Override
	public List<BookingclinicDto> findAllBookings() {
		String sql = "SELECT "
				+ "	b.booking_id, b.clinic_id, b.user_id, b.booking_type, b.booking_time, b.booking_date, b.create_date, "
				+ " r.clinic_id, r.clinic_name, r.address, r.phone, "
				+ " u.user_id, u.user_name "
				+ "FROM bookingclinic b "
				+ "left join clinic r on b.clinic_id=r.clinic_id "
				+ "left join user u on b.user_id=u.user_id";
		
			//自定義對應邏輯
		RowMapper<BookingclinicDto> mapper = new RowMapper<>() {
			
			@Override
			public BookingclinicDto mapRow(ResultSet rs, int rowNum) throws SQLException {
				Integer booking_id = rs.getInt("booking_id");
				Integer clinic_id = rs.getInt("clinic_id");
				Integer user_id = rs.getInt("user_id");
				String booking_type = rs.getString("booking_type");
				String booking_time = rs.getString("booking_time");	
				String booking_date = rs.getString("booking_date");	
				Timestamp createDate = rs.getTimestamp("createDate");
				String clinic_name = rs.getString("clinic_name");
				String address = rs.getString("address");
				String phone = rs.getString("phone");	
				String user_name = rs.getString("user_name"); 				
				String user_ = rs.getString("user_name"); 
				
				//注入資料
				Clinic clinic = new Clinic(clinic_id, clinic_name, address, phone);
				User user = new User(user_id, user_name, id_number);
				
				BookingclinicDto dto = new BookingclinicDto();
				dto.setBooking_id(booking_id);
				dto.setClinic_id(clinic_id);
				dto.setUser_id(user_id);
				dto.setBooking_type(booking_type);
				dto.setBooking_time(booking_time);
				dto.setBooking_date(booking_date);
				dto.setCreate_Date(createDate);
				dto.setClinic(clinic);
				dto.setUser(user);					
				return dto;
			}
		};
		return jdbcTemplate.query(sql, mapper);
	}

	@Override
	public Integer updateBookingUserId(Integer booking_id, Integer user_id) {
		String sql = "update clinic set user_id = ? where booking_id = ?";
		int rowcount = jdbcTemplate.update(sql, user_id, booking_id);
		return rowcount;
	}
*/
	
}
