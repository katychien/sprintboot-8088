package com.example.demo.model.dto;

import java.sql.Timestamp;

import com.example.demo.model.po.Clinic;
import com.example.demo.model.po.User;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

// Dto
@Data
@NoArgsConstructor
@AllArgsConstructor
public class BookingclinicDto {
	//一般資料欄位
	private Integer booking_id;
	private String doctor;
	private Integer user_id;
	private String user_name;
	private String booking_type;
	private String booking_time;
	private String booking_date;
	private Timestamp create_Date;
	
	//關聯欄位(多對一)
//	private Clinic clinic;
//	private User user;
}
