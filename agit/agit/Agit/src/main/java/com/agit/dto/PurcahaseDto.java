package com.agit.dto;

import java.sql.Timestamp;

import com.fasterxml.jackson.annotation.JsonFormat;

import lombok.Data;

@Data
public class PurcahaseDto { //구매
	private int p_number; //구매 번호
	private int p_tprice; //총 합계 금액
	@JsonFormat(pattern = "yyyy-MM-dd hh:mm")
	private Timestamp p_date; //일자
	private String p_mid; //아이디
	private String p_padcode; //제품코드
	private String p_shape; //결제형태
}
