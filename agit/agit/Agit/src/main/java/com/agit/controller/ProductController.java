package com.agit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.extern.java.Log;

@Controller
@Log
public class ProductController {
	//제품리스트
	@GetMapping("pdList")
	public String gopdList() {
		log.info("productList.jsp");

		return "productList";
	}
	
	//침대
	@GetMapping("pdbed")
	public String gopdbed() {
		log.info("productbed.jsp");
		
		return "productbed";
	}
	
	//소파
	@GetMapping("pdsofa")
	public String gopdsofa() {
		log.info("productSofa.jsp");
		
		return "productSofa";
	}
	
	//의자
	@GetMapping("pdchair")
	public String gopdchair() {
		log.info("productChair.jsp");
		
		return "productChair";
	}

	//책상
	@GetMapping("pddesk")
	public String gopddesk() {
		log.info("productDesk.jsp");
		
		return "productDesk";
	}

	
	//서랍
	@GetMapping("pddrawer")
	public String gopd() {
		log.info("productDrawer.jsp");
		
		return "productDrawer";
	}
	
	
	//식탁
	@GetMapping("pdtable")
	public String gopdtable() {
		log.info("productTable.jsp");
		
		return "productTable";
	}
	
	
	//기타
	@GetMapping("pdother")
	public String gopdother() {
		log.info("productOthers.jsp");
		
		return "productOthers";
	}
	
	//환불요청
	@GetMapping("chList")
	public String goChList() {
		log.info("chList.jsp");

		return "chList";
	}

	//환불 수락/거절
	@GetMapping("chPayment")
	public String goChPayment() {
		log.info("chPayment.jsp");

		return "chPayment";
	}

	//환불 작성
	@GetMapping("chWrite")
	public String goChWrite() {
		log.info("chWrite.jsp");

		return "chWrite";
	}

}
