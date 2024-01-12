package com.farmer.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
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
	

	@ManyToOne
	@JoinColumn(name="Crop_Id")
	private Crops crops;
	
	@ManyToOne
	@JoinColumn(name="Bidder_Id")
	private BidderRegistration bidder;

	public Long getBiddingId() {
		return biddingId;
	}

	public void setBiddingId(Long biddingId) {
		this.biddingId = biddingId;
	}

	public Double getBidPrice() {
		return bidPrice;
	}

	public void setBidPrice(Double bidPrice) {
		this.bidPrice = bidPrice;
	}

	public Crops getCrops() {
		return crops;
	}

	public void setCrops(Crops crops) {
		this.crops = crops;
	}

	public BidderRegistration getBidder() {
		return bidder;
	}

	public void setBidder(BidderRegistration bidder) {
		this.bidder = bidder;
	}
	
}