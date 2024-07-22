package com.example.demo.model.po;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

// Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Clinic {	
	private Integer clinic_id;
	private String clinic_name;
	private String address;
	private String phone;	
}