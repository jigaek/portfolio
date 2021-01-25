package com.agit.dao;

import com.agit.dto.MemberDto;

public interface MemberDao {

	public String getPw(String email);

	public MemberDto getMemInfo(String email);

	public void memberInsert(MemberDto member);

	public int idCheck(String email);
	
}
