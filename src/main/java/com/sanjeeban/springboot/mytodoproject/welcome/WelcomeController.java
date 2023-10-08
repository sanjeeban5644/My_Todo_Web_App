package com.sanjeeban.springboot.mytodoproject.welcome;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@SessionAttributes("name")
public class WelcomeController {
	//d59a339e-5817-44db-bcac-2bef8b664716
	@RequestMapping(value="/",method=RequestMethod.GET)
//	@ResponseBody this annotation returns value of method bound to web response body i.e. "homePage".
	public String gotoHomePage(ModelMap model) {
		model.put("name",getLoggedinUsername());
		return "homePage";
	}
	
	private String getLoggedinUsername() {
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		return authentication.getName();
	}
	
}
