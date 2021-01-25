package com.agit.dto;

import lombok.Data;

@Data
public class ProductDto { //제품
	private String pd_code; //제품코드
	private String pd_classify; //분류
	private int pd_price; //가격
	private String pd_name; //제품명
	private String pd_color; //색상
	private String pd_size; //크기
	private int pd_qunitity; //수량
}
