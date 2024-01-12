package com.farmer.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name="Tbl_Bidding")
public class Bidding {
	@Id
	@Column(name="Bidding_Id")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long biddingId;
	
	@Column(name="Bid_Price")
	private Double bidPrice;
	

	@OneToMany
	@JoinColumn(name="Crop_Id")
	private Crops crops;
	
	@OneToMany
	@JoinColumn(name="Bidder_Id")
	private BidderRegistration bidder;
	
}