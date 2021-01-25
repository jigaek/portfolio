package com.agit.dto;

import lombok.Data;

@Data
public class ReviewBoardFileDto { //후기 첨부파일
	private int rbf_cbnumber; //게시물 번호
	private String rbf_sysname; //날짜이름
	private String rbf_oriname; //원래이름
}
