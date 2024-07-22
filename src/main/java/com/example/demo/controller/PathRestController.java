package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.model.po.Bookingclinic;
import com.example.demo.service.BookingService;

@RestController
@RequestMapping
public class PathRestController {

	@Autowired
	private BookingService bookingService;


	@PostMapping(value = "/appointment-rest", consumes = MediaType.APPLICATION_FORM_URLENCODED_VALUE)
	public String addAppointment(@ModelAttribute Bookingclinic bookingclinic) throws Exception {
		System.out.println(bookingclinic);
		bookingService.addBooking(bookingclinic);
		return "appointment"; // Redirect to index after submission
	}
}