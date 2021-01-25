package com.agit.dto;

import java.sql.Timestamp;

import com.fasterxml.jackson.annotation.JsonFormat;

import lombok.Data;

@Data
public class CustomerBoardDto { //고객센터
	private int cb_number; //게시물 번호
	@JsonFormat(pattern = "yyyy-MM-dd hh:mm")
	private Timestamp cb_date; //일자
	private String cb_mid; //아이디
	private String cb_title; //제목
	private String cb_text; //내용
}
