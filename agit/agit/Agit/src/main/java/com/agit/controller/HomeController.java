package com.agit.controller;

import org.slf4j.Logger;import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.agit.dto.MemberDto;
import com.agit.service.MemberService;



@Controller
public class HomeController {

	@Autowired
	private MemberService mServ;

	private ModelAndView mv;	

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	//홈
	@GetMapping("/")
	public String home() {
		logger.info("home.jsp");

		return "home";
	}
	
	//로그인 이동
	@GetMapping("joinlogin")
	public String goLogin() {
		logger.info("loginjoin.jsp");

		return "joinlogin";
	}

	//로그인 처리 불러오는 메소드
	@PostMapping("access")
	public ModelAndView accessProc(MemberDto member, 
			RedirectAttributes rttr) {
		logger.info("access");

		mv = mServ.loginProc(member, rttr);

		return mv;
	}
	//회원 가입 처리 불러오는 메소드
	@PostMapping("memInsert")
	public ModelAndView memInsert(MemberDto member,
			RedirectAttributes rttr) {
		logger.info("memInsert");

		//서비스에서 처리
		mv = mServ.memberInsert(member, rttr);

		return mv;
	}

	//로그아웃 처리
	@GetMapping("logout")
	public String logout() {
		//세션에 저장된 로그인 정보(회원 정보)삭제
		//첫번째 페이지로 이동
		String view=mServ.logout();

		return view;
	}

	//id 중복 체크 처리 메소드
	@GetMapping(value = "idCheck", produces="application/text; charset=UTF-8")
	@ResponseBody
	public String idcheck(String mid) {
		logger.info("idcheck()-mid: "+mid);

		String result=mServ.idcheck(mid);

		return result;

	}
	
	@GetMapping("deliverys")
	public String snslogin(){
		logger.info("deliverylocation.jsp");
		
		return "deliverylocation";
	}
		
	//장바구니
	@GetMapping("shop")
	public String goShop() {
		logger.info("shopbasket.jsp");

		return "shopbasket";
	}
	
	//마이페이지
	@GetMapping("mypage")
	public String goMypage() {
		logger.info("mypage.jsp");

		return "mypage";
	}
	
	//정보 수정
	@GetMapping("upMy")
	public String goUpdateMypage() {
		logger.info("mypageupdate.jsp");

		return "mypageupdate";
	}
	
	//탈퇴
	@GetMapping("deMy")
	public String goDeleteMypage() {
		logger.info("mypageDelete.jsp");

		return "mypageDelete";
	}
	
	//결제
	@GetMapping("Pay")
	public String goPay() {
		logger.info("payment.jsp");

		return "payment";
	}
}
