package com.example.demo.dao;

import java.util.List;
import java.util.Optional;

import com.example.demo.model.po.Clinic;

public interface ClinicDao {
	List<Clinic> findAllclinics();
	Optional<Clinic> getClinic(Integer clinic_id);
	Integer addClinic(Clinic clinic);
}

