package com.agit.dto;

import lombok.Data;

@Data
public class CustomerBoardFileDto { //고객센터 첨부파일
	private int cbf_cbnumber; //게시물 번호
	private String cbf_sysname; //날짜이름
	private String cbf_oriname; //원래이름
}
