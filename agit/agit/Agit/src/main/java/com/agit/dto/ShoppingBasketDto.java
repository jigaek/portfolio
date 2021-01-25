package com.agit.dto;

import lombok.Data;

@Data
public class ShoppingBasketDto { //장바구니
	private int sb_num; //카트 번호
	private int sb_mid; //아이디
	private String sb_pdcode; //제품코드
}
