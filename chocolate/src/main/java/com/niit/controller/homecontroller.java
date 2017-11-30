package com.niit.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class homecontroller {
	@RequestMapping("/homes")
	public String homePage(){
		return "home";
		
	}
	
	@RequestMapping("/home")
	public String homePages(){
		return "FullProduct";
		
	}
	@RequestMapping("/OrderConform")
	public String showorder()
	{
		return "OrderComplete";
	}
	

		@RequestMapping(value="login")
		public String admin()
		{
			return "loginpage";
		}

		
		@RequestMapping(value="productdetails")
		public String productdetails()
		{
			return "productdetails";
		}

		@RequestMapping(value="contactus")
		public String contactus()
		{
			return "contactus";
		}
		@RequestMapping(value="aboutus")
		public String aboutus()
		{
			return "aboutus";
		}
		
		@RequestMapping(value="Checkout")
		public String check(){
			return "Checkout";
		}
		@RequestMapping(value="receipt")
		public String ordercomplete(){
			return "OrderComplete";
		}



}
