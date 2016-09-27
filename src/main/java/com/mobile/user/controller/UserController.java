package com.mobile.user.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mobile.entity.User;
import com.mobile.user.service.UserServiceI;

@Controller
@RequestMapping("user")
public class UserController {

	@Autowired
	private UserServiceI userService;
	
	@RequestMapping("register")
	public String register(User user){
		
		userService.register(user);
		return "mobile";
	}
	
	@RequestMapping("login")
	public String login(User user,HttpServletRequest request){
		
		User u = userService.login(user);
		if (u!=null) {
			request.getSession().setAttribute("user", u);
			return "mobile";
		}else{
			return "user/login";
		}
		
	}
}
