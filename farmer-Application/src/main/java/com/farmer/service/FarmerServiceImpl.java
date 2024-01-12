package com.farmer.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.farmer.entity.FarmerRegistration;
import com.farmer.repository.FarmerRepository;

@Service
public class FarmerServiceImpl  implements FarmerService {
	
	@Autowired
	private FarmerRepository farmerRepository;
	

	
	public void farmerRegistration(FarmerRegistration farmerRegistration) {
		farmerRepository.save(farmerRegistration);		
		
	}
	
	
	public String farmerLogin(String emailId, String password) {
		String response=farmerRepository.findByEmailIdAndPassword(emailId, password);
		return response;
	}

}
