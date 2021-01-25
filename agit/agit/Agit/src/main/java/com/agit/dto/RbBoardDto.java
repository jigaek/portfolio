package com.agit.dto;

import java.sql.Timestamp;

import com.fasterxml.jackson.annotation.JsonFormat;

import lombok.Data;

@Data
public class RbBoardDto { //후기 게시판
	private int rb_number; //게시물 번호
	private int rb_mid; //아이디
	private String rb_title; //제목
	private String rb_text; //내용
	@JsonFormat(pattern = "yyyy-MM-dd hh:mm")
	private Timestamp rb_date; //일자
	private String rb_viewcount; //조회수
}
