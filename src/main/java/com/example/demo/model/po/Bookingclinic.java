package com.example.demo.model.po;


import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

// Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Bookingclinic {
	private Integer booking_id;
	private String doctor;
	private String user_id;
	private String user_name;
	private String booking_type;
	private String booking_time;
	private String booking_date;
	private Date create_date;
}


// '1', '王老五', 'A123456789', '小簡', '預約看診', '上午', '2024-06-26', '2024-06-26 15:53:10'
