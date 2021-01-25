package com.agit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.extern.java.Log;

@Controller
@Log
public class BoardController {
	
	//후기 
	@GetMapping("review")
	public String goReview() {
		log.info("ReviewList.jsp");

		return "reviewBoardList";
	}
	
	//공지사항
	@GetMapping("ann")
	public String goAnn() {
		log.info("AnnList.jsp");

		return "AnnBoardList";
	}
	
	//고객센터
	@GetMapping("cust")
	public String goCust() {
		log.info("CustMain.jsp");

		return "custMain";
	}
	//
	@GetMapping("custBoard")
	public String goCustBoard() {
		log.info("custBoard.jsp");
		
		return "custBoard";
	}
	//고객센터
	@GetMapping("custfaq")
	public String goCustFaq() {
		log.info("faq.jsp");
		
		return "faq";
	}
	//고객센터
	@GetMapping("custMail")
	public String goCustMail() {
		log.info("custMail.jsp");
		
		return "custMail";
	}
	
	//리뷰 작성
	@GetMapping("Rewrite")
	public String goReWrite() {
		log.info("reviewWrite");
		
		return "reviewBoardWrite";
	}
	
	//고객센터 글쓰기
	@GetMapping("cuwrite")
	public String goCuWrite() {
		log.info("custWrite");
		
		return "custWrite";
	}
}
