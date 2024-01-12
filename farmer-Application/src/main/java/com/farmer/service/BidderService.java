package com.farmer.service;

import java.util.List;
import java.util.Map;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


import com.farmer.entity.BidderRegistration;
import com.farmer.entity.Bidding;
import com.farmer.repository.BidderRepository;
import com.farmer.repository.BiddingRepository;

@Service
public class BidderService {

    @Autowired
    private BidderRepository bidderRepo;
    
    public String addBidder(BidderRegistration bidder) {
        bidderRepo.save(bidder);
        return "Bidder added successfully..!!";
    }
    
    
    public Optional<BidderRegistration> findById(long id) {
        return bidderRepo.findById(id);
    }
}
