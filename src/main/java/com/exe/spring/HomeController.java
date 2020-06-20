package com.exe.spring;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	//�ε�
	@RequestMapping(value = "/", method = {RequestMethod.GET,RequestMethod.POST})
	public String index(HttpServletRequest request) {
		
		return "index";
	}
	
	//�α��� 
	@RequestMapping(value = "/login.action", method = {RequestMethod.GET,RequestMethod.POST})
	public String login(HttpServletRequest request) {
		
		return "login";
	}
	
	//����Ʈ 
	@RequestMapping(value = "/category.action", method = {RequestMethod.GET,RequestMethod.POST})
	public String category(HttpServletRequest request) {
			
		return "category";
	}
	
	//����������
	@RequestMapping(value = "/single-product.action", method = {RequestMethod.GET,RequestMethod.POST})
	public String singleProduct(HttpServletRequest request) {
			
		return "single-product";
	}
		
	//��������/���Ϻ����� 
	@RequestMapping(value = "/contact.action", method = {RequestMethod.GET,RequestMethod.POST})
	public String contact(HttpServletRequest request) {
			
		return "contact";
	}
	
	//�̺�Ʈ,�������� 
	@RequestMapping(value = "/event.action", method = {RequestMethod.GET,RequestMethod.POST})
	public String event(HttpServletRequest request) {
		
		return "event";
	}
	
	//�̺�Ʈ�ڼ��� 
	@RequestMapping(value = "/single-event.action", method = {RequestMethod.GET,RequestMethod.POST})
	public String singleEvent(HttpServletRequest request) {
		
		return "single-event";
	}
	
	//īƮ 
	@RequestMapping(value = "/cart.action", method = {RequestMethod.GET,RequestMethod.POST})
	public String cart(HttpServletRequest request) {
		
		return "cart";
	}
	
	//��������Է�ĭ 
	@RequestMapping(value = "/checkout.action", method = {RequestMethod.GET,RequestMethod.POST})
	public String checkout(HttpServletRequest request) {
		
		return "checkout";
	}
	
	//�����Ϸ������� 
	@RequestMapping(value = "/confirmation.action", method = {RequestMethod.GET,RequestMethod.POST})
	public String confirmation(HttpServletRequest request) {
		
		return "confirmation";
	}
	
	//���������� 
	@RequestMapping(value = "/404", method = RequestMethod.GET)
	public String error() {
		
		return "404";
	}
}
