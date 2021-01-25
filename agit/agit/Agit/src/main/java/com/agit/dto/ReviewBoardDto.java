package com.agit.dto;

import java.sql.Timestamp;

import com.fasterxml.jackson.annotation.JsonFormat;

import lombok.Data;

@Data
public class ReviewBoardDto { //후기 게시판
	private int r_bnumber; //게시물 번호
	private int r_bviewcount; //조회수 
	@JsonFormat(pattern = "yyyy-MM-dd hh:mm")
	private Timestamp rbdate; //일자
	private int rb_mid; //아이디 
	private String rb_title; //제목
	private String rb_text; //내용
}
