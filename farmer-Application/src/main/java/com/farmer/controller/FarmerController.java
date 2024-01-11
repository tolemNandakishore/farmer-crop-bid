package com.farmer.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RestController;

import com.farmer.repository.FarmerRepository;
import com.farmer.service.FarmerService;

@RestController
public class FarmerController {
	
	@Autowired
	private FarmerService farmerService;
	
	@Autowired
	private FarmerRepository farmerRepository;
	
	public String 

}
