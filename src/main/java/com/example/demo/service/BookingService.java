package com.example.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.dao.BookingDao;
import com.example.demo.model.po.Bookingclinic;

@Service
public class BookingService {
		
	@Autowired
	private BookingDao bookingDao;
	
	public Integer addBooking(Bookingclinic bookingclinic) {
		return bookingDao.addBooking(bookingclinic);
	}

	public Integer cancelBooking(Integer booking_id) {
		return bookingDao.cancelBooking(booking_id);
	}

	public List<Bookingclinic> findAllBookings() {
		return bookingDao.findAllBookings();
	}


}
