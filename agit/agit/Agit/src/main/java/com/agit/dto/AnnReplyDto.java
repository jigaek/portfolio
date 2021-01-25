package com.agit.dto;

import java.sql.Timestamp;

import com.fasterxml.jackson.annotation.JsonFormat;

import lombok.Data;

@Data
public class AnnReplyDto { //공지사항 댓글
	private int rn_reply; //댓글번호
	private int rn_abnumber; //게시물 번호
	private String rn_text; //내용
	@JsonFormat(pattern = "yyyy-MM-dd hh:mm")
	private Timestamp rn_date; //일자
	private int r_mid; //작성자 아이디
}
