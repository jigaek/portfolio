package com.agit.dto;

import lombok.Data;

@Data
public class DeliveryDto { //배송
	private String d_address; //배송 받을 주소
	private int d_pnumber; //제품 번호
	private int d_shipnum; //배송 번호
}
