package com.agit.dto;

import lombok.Data;

@Data
public class MemberDto { //회원
	private int id; //아이디
	private String pw; //비밀번호
	private String username; //이름
	private String phone; //연락처
	private String adress; //주소
	private String email; //이메일
	private String nickname;
}
