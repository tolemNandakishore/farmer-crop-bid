package com.farmer.controller;

import com.farmer.entity.BidderRegistration;
import com.farmer.service.BidderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping("/bidder")
public class BidderController {

    @Autowired
    private BidderService bidderService;

    
    @PostMapping(path = "/register", consumes = MediaType.APPLICATION_FORM_URLENCODED_VALUE)
    public String addBidder( BidderRegistration bidder) {
        bidderService.addBidder(bidder);
        return "/index.jsp";
    }
    
	/*
	 * @GetMapping("/login") public String showLoginForm() { return
	 * "/BidderLogin.jsp"; }
	 */

    @PostMapping("/loginBidder")
    public String loginBidder(@RequestParam("bidderId") Long bidderId,
                              @RequestParam("password") String password,
                              Model model) {

        // Add logic to authenticate bidder (check credentials, etc.)
        boolean isValidBidder = bidderService.authenticateBidder(bidderId, password);
        if (isValidBidder) {
            // Redirect to bidder dashboard or another page upon successful login
            return "redirect:/CropsToBid.jsp";
        } else {
            model.addAttribute("error", "Invalid credentials. Please try again.");
            return "Bidderlogin.jsp";
        }
    }
   
}

