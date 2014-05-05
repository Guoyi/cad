package com.guoyi.cad.web.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.guoyi.cad.entity.User;
import com.guoyi.cad.service.DepartmentService;
import com.guoyi.cad.service.UserService;


@Controller
public class HomeController {
	
//	@Autowired
//	public DepartmentServiceImp;
	
	@Autowired
	private UserService userService;
	
//	@Autowired
//	private DepartmentService departmentService;
	
	@RequestMapping(value="/home.htm")
	public ModelAndView home(HttpServletRequest req, HttpServletResponse res) {
		ModelAndView model = new ModelAndView("home");
		String name = "Hello World!";
		name = saveUser().getFirstName();
		model.addObject("name", name);
		return model;
	}
	
	private User saveUser() {
		User user = new User();
		user.setFirstName("Kevin");
		user.setLastName("Zhang");
		user.setUserName("kzhang");
		return userService.saveUser(user);
	}

}
