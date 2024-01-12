package com.farmer.service;

import com.farmer.entity.Bidding;
import com.farmer.entity.Crops;
import com.farmer.repository.BiddingRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class BiddingService {

    @Autowired
    private BiddingRepository biddingRepo;

    public List<Bidding> getAllBidding() {
        return biddingRepo.findAll();
    }

	
}
