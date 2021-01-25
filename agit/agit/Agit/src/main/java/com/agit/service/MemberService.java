package com.agit.service;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.agit.dao.MemberDao;
import com.agit.dto.MemberDto;


@Service
public class MemberService {
	@Autowired
	private MemberDao mDao;
	
	@Autowired
	private HttpSession session;
	
	private ModelAndView mv;
	
	//로그인 처리용 메소드
	public ModelAndView loginProc(MemberDto member, 
			RedirectAttributes rttr) {
		mv = new ModelAndView();//화면으로 데이터 전송.
		
		String view = null;//이동할 jsp 이름 저장 변수.
		String msg = null;//화면에 출력할 메시지
		
		//DB에서 해당 id의 password 가져오기.
		String get_pw = mDao.getPw(member.getEmail());
		
		BCryptPasswordEncoder pwdEncoder=new BCryptPasswordEncoder();
		
		//로그인 처리
		if(get_pw != null) {
			//아이디 있음.
			if(pwdEncoder.matches(member.getPw(), get_pw)) {
				//패스워드 맞음. 로그인 성공.
				//세션에 로그인 성공한 회원 정보 저장
				//로그인 한 회원의 정보를 가져오기.
				member = mDao.getMemInfo(member.getEmail());
				session.setAttribute("mb", member);
				
				//리다이렉트로 화면을 전환.
				view = "redirect:/";//list는 uri.
			}
			else {
				//패스워드 틀림.
				view = "redirect:joinlogin";
				msg = "패스워드 틀림.";
			}
		}
		else {
			//아이디 없음.
			view = "redirect:joinlogin";
			msg = "아이디 없음.";
		}
		
		mv.setViewName(view);
		rttr.addFlashAttribute("msg", msg);
		return mv;
	}
	
	//회원 가입 처리용 메소드
	public ModelAndView memberInsert(MemberDto member, RedirectAttributes rttr) {
		mv = new ModelAndView();
		String view = null;
		
		//비밀번호 암호화 처리
		//spring security 암호화만 한다
		//복호화는 안함
		BCryptPasswordEncoder pwdEncoder=new BCryptPasswordEncoder();
		
		//위의 인코더를 사용하여 평문 비밀번호를 암호 비밀번호로 변경
		String emcPwd=pwdEncoder.encode(member.getPw());
		
		//암호화된 비밀번호를 member에 다시 저장
		member.setPw(emcPwd);
		
		try {
			//member의 데이터를 DB 저장(insert)
			mDao.memberInsert(member);
			//회원 등록 성공 -> 로그인 화면으로 전환
			view = "redirect:joinlogin";
			rttr.addFlashAttribute("msg", "가입 성공");
		} catch (Exception e) {
			// 회원 등록 실패 -> 같은 화면에 실패 메시지 전달
			e.printStackTrace();
			view = "redirect:joinlogin";
			rttr.addFlashAttribute("msg", "아이디 중복");
		}
		
		mv.setViewName(view);
		return mv;
	}
	
	//로그아웃 처리용 메소드
	public String logout() {
		//세션 정보 지우기
		session.invalidate();
		
		return "home";
	}
	
	//로그인시 아이디 체크 메소드
	public String idcheck(String m_id) {
		String result = null;
		
		try {
			//cnt: 중복 id가 있을 경우 1,없을 경우 0
			int cnt = mDao.idCheck(m_id);
			
			if(cnt==0) {
				result="success";
			}
			else {
				result="fail";
			}
		}catch (Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
}
