package com.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Login {
	
	@RequestMapping(value="/login", method=RequestMethod.GET)
	public ModelAndView loadloginPage()
	{
		
		ModelAndView mav = new ModelAndView("login");
		System.out.print("Login reached");;
		return mav;
			
		
	}

}
