package com.farmer.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="tbl_farmer_registration")
public class FarmerRegistration {
	@Id
	@Column(name="Farmer_Id")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long farmerId;
	@Column(name="Farmer_Name")
	private String farmerName;
	@Column(name="F_Contact_No")
	private Long contactNumber;
	@Column(name="F_Mail_Id")
	private String mailId;
	@Column(name="F_City")
	private String city;
	@Column(name="F_State")
	private String state;
	@Column(name="F_Pincode")
	private int pincode;
	@Column(name="F_Bank_Ac")
	private Long bankAccountNo;
	@Column(name="F_IFSC")
	private Long ifscNo;
	@Column(name="F_Aadhar_No")
	private Long aadharNo;
	@Column(name="F_Aadhar_No")
	private String panNo;
	@Column(name="F_Certificate")
	private String certificate;
	public Long getFarmerId() {
		return farmerId;
	}
	public void setFarmerId(Long farmerId) {
		this.farmerId = farmerId;
	}
	public String getFarmerName() {
		return farmerName;
	}
	public void setFarmerName(String farmerName) {
		this.farmerName = farmerName;
	}
	public Long getContactNumber() {
		return contactNumber;
	}
	public void setContactNumber(Long contactNumber) {
		this.contactNumber = contactNumber;
	}
	public String getMailId() {
		return mailId;
	}
	public void setMailId(String mailId) {
		this.mailId = mailId;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public int getPincode() {
		return pincode;
	}
	public void setPincode(int pincode) {
		this.pincode = pincode;
	}
	public Long getBankAccountNo() {
		return bankAccountNo;
	}
	public void setBankAccountNo(Long bankAccountNo) {
		this.bankAccountNo = bankAccountNo;
	}
	public Long getIfsc() {
		return ifscNo;
	}
	public void setIfsc(Long ifsc) {
		this.ifscNo = ifsc;
	}
	public Long getAadharNo() {
		return aadharNo;
	}
	public void setAadharNo(Long aadharNo) {
		this.aadharNo = aadharNo;
	}
	public String getPanNo() {
		return panNo;
	}
	public void setPanNo(String panNo) {
		this.panNo = panNo;
	}
	public String getCertificate() {
		return certificate;
	}
	public void setCertificate(String certificate) {
		this.certificate = certificate;
	}
	
	

}