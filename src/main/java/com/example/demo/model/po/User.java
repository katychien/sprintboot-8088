package com.example.demo.model.po;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class User {
	private Integer user_id;
	private String user_name;
	private String email;
	private String id_number;	
	private Integer gender;	
}
