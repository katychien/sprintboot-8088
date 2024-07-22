package com.example.demo.dao;

import java.util.List;

import com.example.demo.model.dto.BookingclinicDto;
import com.example.demo.model.po.Bookingclinic;


public interface BookingDao {
	
	// 預定診所
	Integer addBooking(Bookingclinic bookingclinic);
	
	// 取消預定
	Integer cancelBooking(Integer booking_id);
	
	// 查看所有預定
	List<Bookingclinic> findAllBookings();
	
}
