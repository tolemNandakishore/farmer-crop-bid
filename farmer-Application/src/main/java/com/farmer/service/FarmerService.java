package com.farmer.service;

import org.springframework.stereotype.Service;

import com.farmer.entity.FarmerRegistration;

@Service
public interface FarmerService {

	void farmerRegistration(FarmerRegistration farmerRegistration);	
}
