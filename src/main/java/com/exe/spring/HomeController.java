package com.exe.spring;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	//인덱
	@RequestMapping(value = "/", method = {RequestMethod.GET,RequestMethod.POST})
	public String index(HttpServletRequest request) {
		
		return "index";
	}
	
	//로그인 
	@RequestMapping(value = "/login.action", method = {RequestMethod.GET,RequestMethod.POST})
	public String login(HttpServletRequest request) {
		
		return "login";
	}
	
	//리스트 
	@RequestMapping(value = "/category.action", method = {RequestMethod.GET,RequestMethod.POST})
	public String category(HttpServletRequest request) {
			
		return "category";
	}
	
	//가구디테일
	@RequestMapping(value = "/single-product.action", method = {RequestMethod.GET,RequestMethod.POST})
	public String singleProduct(HttpServletRequest request) {
			
		return "single-product";
	}
		
	//지점지도/메일보내기 
	@RequestMapping(value = "/contact.action", method = {RequestMethod.GET,RequestMethod.POST})
	public String contact(HttpServletRequest request) {
			
		return "contact";
	}
	
	//이벤트,세일정보 
	@RequestMapping(value = "/event.action", method = {RequestMethod.GET,RequestMethod.POST})
	public String event(HttpServletRequest request) {
		
		return "event";
	}
	
	//이벤트자세히 
	@RequestMapping(value = "/single-event.action", method = {RequestMethod.GET,RequestMethod.POST})
	public String singleEvent(HttpServletRequest request) {
		
		return "single-event";
	}
	
	//카트 
	@RequestMapping(value = "/cart.action", method = {RequestMethod.GET,RequestMethod.POST})
	public String cart(HttpServletRequest request) {
		
		return "cart";
	}
	
	//배송정보입력칸 
	@RequestMapping(value = "/checkout.action", method = {RequestMethod.GET,RequestMethod.POST})
	public String checkout(HttpServletRequest request) {
		
		return "checkout";
	}
	
	//결제완료페이지 
	@RequestMapping(value = "/confirmation.action", method = {RequestMethod.GET,RequestMethod.POST})
	public String confirmation(HttpServletRequest request) {
		
		return "confirmation";
	}
	
	//에러페이지 
	@RequestMapping(value = "/404", method = RequestMethod.GET)
	public String error() {
		
		return "404";
	}
}
