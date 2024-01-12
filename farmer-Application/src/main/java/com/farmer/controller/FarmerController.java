package com.farmer.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.farmer.entity.FarmerRegistration;
import com.farmer.repository.FarmerRepository;
import com.farmer.service.FarmerService;


@Controller
public class FarmerController {
	
	@Autowired
	private FarmerService farmerService;	
	
	@PostMapping("/add-farmer")
	public String farmerRegistration(FarmerRegistration farmerRegistration,  Map model) {
		//studentRepository.save(farmerRegistration);		
		farmerService.farmerRegistration(farmerRegistration);
		model.put("message","Registration Completed Successfully..!!");
		return "farmerRegistration.jsp";	
	}
	
	@PostMapping("/farmer-login")  
    public String farmerLogin(@RequestParam String emailId, @RequestParam String password) {
		   String response=  farmerService.farmerLogin(emailId,password);
		   return "cropdetail.jsp";     
    }	

}
