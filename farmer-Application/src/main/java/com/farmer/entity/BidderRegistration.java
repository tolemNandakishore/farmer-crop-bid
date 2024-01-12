package com.farmer.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "Tbl_Bidder_Registration")
public class BidderRegistration {
	@Id
	@Column(name = "Bidder_Id")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long bidderId;
	
	@Column(name = "Bidder_Name")
	private String bidderName;
	
	@Column(name = "B_Password")
	private String password;
	
	@Column(name = "B_Contact_No")
	private Long bidderContactNo;
	
	@Column(name = "B_Mail_Id")
	private String bidderMailId;
	
	@Column(name = "B_City")
	private String city;
	
	@Column(name = "B_State")
	private String state;
	
	@Column(name = "B_Pincode")
	private int pincocde;
	
	@Column(name = "B-Acc_No")
	private Long bankAccountNo;
	
	@Column(name = "B_Ifsc_No")
	private Long ifscNo;
	
	@Column(name = "B_Aadhar_No")
	private Long aadharNo;
	
	@Column(name = "B_Pan_No")
	private String panNo;
	
	@Column(name = "B_Licence")
	private String licence;

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	public Long getBidderId() {
		return bidderId;
	}

	public void setBidderId(Long bidderId) {
		this.bidderId = bidderId;
	}

	public String getBidderName() {
		return bidderName;
	}

	public void setBidderName(String bidderName) {
		this.bidderName = bidderName;
	}

	public Long getBidderContactNo() {
		return bidderContactNo;
	}

	public void setBidderContactNo(Long bidderContactNo) {
		this.bidderContactNo = bidderContactNo;
	}

	public String getBidderMailId() {
		return bidderMailId;
	}

	public void setBidderMailId(String bidderMailId) {
		this.bidderMailId = bidderMailId;
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

	public int getPincocde() {
		return pincocde;
	}

	public void setPincocde(int pincocde) {
		this.pincocde = pincocde;
	}

	public Long getBankAccountNo() {
		return bankAccountNo;
	}

	public void setBankAccountNo(Long bankAccountNo) {
		this.bankAccountNo = bankAccountNo;
	}

	public Long getIfscNo() {
		return ifscNo;
	}

	public void setIfscNo(Long ifscNo) {
		this.ifscNo = ifscNo;
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

	public String getLicence() {
		return licence;
	}

	public void setLicence(String licence) {
		this.licence = licence;
	}

}