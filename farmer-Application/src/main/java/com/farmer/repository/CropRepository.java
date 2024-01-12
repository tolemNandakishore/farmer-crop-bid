package com.farmer.repository;

import com.farmer.entity.Crops;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CropRepository extends JpaRepository<Crops, Long> {
    // You can add custom query methods if needed
}
