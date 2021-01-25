package com.agit.dto;

import java.sql.Timestamp;

import com.fasterxml.jackson.annotation.JsonFormat;

import lombok.Data;

@Data
public class ExchageDto {
	private int ex_reqnumber; //환불 번호
	private int ex_pnumber; //제품 번호
	@JsonFormat(pattern = "yyyy-MM-dd hh:mm")
	private Timestamp ex_date; //일자
	private String ex_reason; //환불 사유
	private String ex_chage; //환불,교환
	private String ex_rappove; //승인여부
}
