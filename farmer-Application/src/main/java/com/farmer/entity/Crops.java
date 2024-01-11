package com.farmer.entity;

import java.time.LocalDate;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="Tbl_Crops")
public class Crops {
	
	@Id
	@Column(name="Crop_Id")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long cropId;
	@Column(name="Crop_Name")
	private String cropName;
	@Column(name="Crop_Type")
	private String cropType;
	@Column(name="Fertilizer_Type")
	private String fertilizerType;
	@Column(name="quantity")
	private int quantity;
	@Column(name="Base_Price")
	private Double basePrice;
	private FarmerRegistration farmerRegistration;
	@Column(name="Date")
	private LocalDate date;
	public Long getCropId() {
		return cropId;
	}
	public void setCropId(Long cropId) {
		this.cropId = cropId;
	}
	public String getCropName() {
		return cropName;
	}
	public void setCropName(String cropName) {
		this.cropName = cropName;
	}
	public String getCropType() {
		return cropType;
	}
	public void setCropType(String cropType) {
		this.cropType = cropType;
	}
	public String getFertilizerType() {
		return fertilizerType;
	}
	public void setFertilizerType(String fertilizerType) {
		this.fertilizerType = fertilizerType;
	}
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	public Double getBasePrice() {
		return basePrice;
	}
	public void setBasePrice(Double basePrice) {
		this.basePrice = basePrice;
	}
	
	public FarmerRegistration getFarmerRegistration() {
		return farmerRegistration;
	}
	public void setFarmerRegistration(FarmerRegistration farmerRegistration) {
		this.farmerRegistration = farmerRegistration;
	}
	public LocalDate getDate() {
		return date;
	}
	public void setDate(LocalDate date) {
		this.date = date;
	}
	
	

}