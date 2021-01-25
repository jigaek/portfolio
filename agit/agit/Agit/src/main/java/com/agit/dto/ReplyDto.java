package com.agit.dto;

import java.sql.Timestamp;

import com.fasterxml.jackson.annotation.JsonFormat;

import lombok.Data;

@Data
public class ReplyDto { //후기 댓글
	private int r_reply; //댓글번호
	private int r_rbnumber; //게시물 번호
	private String r_text; //내용
	@JsonFormat(pattern = "yyyy-MM-dd hh:mm")
	private Timestamp r_date; //일자
	private int r_mid; //작성자 아이디
}
