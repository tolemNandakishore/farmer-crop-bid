package com.farmer.service;

import org.springframework.beans.factory.annotation.Autowired;

import com.farmer.entity.FarmerRegistration;
import com.farmer.repository.FarmerRepository;

public class FarmerServiceImpl  implements FarmerService {
	
	@Autowired
	private FarmerRepository farmerRepository;
	

	@Override
	public void farmerRegistration(FarmerRegistration farmerRegistration) {
		farmerRepository.save(farmerRegistration);		
		
	}
	
	@Override
	public String farmerLogin(String emailId, String password) {
		String response=farmerRepository.findByEmailIdAndPassword(emailId, password);
		return response;
	}

}
