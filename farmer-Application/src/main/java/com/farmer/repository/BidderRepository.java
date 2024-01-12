package com.farmer.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.farmer.entity.BidderRegistration;

@Repository
public interface BidderRepository extends JpaRepository<BidderRegistration, Long> {

}
