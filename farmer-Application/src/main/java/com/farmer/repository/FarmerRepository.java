package com.farmer.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.farmer.entity.FarmerRegistration;

@Repository
public interface FarmerRepository extends JpaRepository<FarmerRegistration, Long>{

}
