package com.farmer.controller;

import com.farmer.entity.Bidding;
import com.farmer.entity.Crops;
import com.farmer.service.BiddingService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Controller
public class BiddingController {

    @Autowired
    private BiddingService bidService;  
    

    
}
