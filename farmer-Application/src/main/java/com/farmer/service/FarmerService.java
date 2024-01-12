package com.farmer.service;

import org.springframework.stereotype.Service;

import com.farmer.entity.FarmerRegistration;

public interface FarmerService {

	void farmerRegistration(FarmerRegistration farmerRegistration);

	String farmerLogin(String emailId, String password);	
}
