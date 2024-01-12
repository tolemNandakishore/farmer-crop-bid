package com.farmer.controller;

import com.farmer.entity.BidderRegistration;
import com.farmer.service.BidderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping("/bidder")
public class BidderController {

    @Autowired
    private BidderService bidderService;

    
    @RequestMapping("/register")
    public String addBidder(@ModelAttribute BidderRegistration bidder, Model model) {
        bidderService.addBidder(bidder);
        return "index.jsp";
    }
    
    @RequestMapping("/edit-std")
    public String fetchByID(@RequestParam int rollno, Model model) {
        BidderRegistration bidder = bidderService.findById(rollno).orElse(null);
        // Handle the case when the bidder is not found, and set it to the model if needed
        model.addAttribute("bidder", bidder);
        return "cropsToBid.jsp"; 
    }
   
}

