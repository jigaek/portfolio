package com.agit.dto;

import java.sql.Timestamp;

import com.fasterxml.jackson.annotation.JsonFormat;

import lombok.Data;

@Data
public class AnnBoardDto { //공지사항
	private int ab_number; //게시물 번호
	private int ab_viewcount; //조회수
	@JsonFormat(pattern = "yyyy-MM-dd hh:mm")
	private Timestamp ab_date; //일자
	private int ab_mid; //아이디
	private String ab_title; //제목
	private String ab_text; //내용
	private String ab_reply; //댓글
}
