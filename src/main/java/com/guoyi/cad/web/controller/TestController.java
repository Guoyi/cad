package com.guoyi.cad.web.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value="/test")
public class TestController {
	
	@RequestMapping(value="/bootstrap3.htm")
	public ModelAndView gotoTest(HttpServletRequest req, HttpServletResponse res) {
		ModelAndView model = new ModelAndView("bootstrap3");
		return model;
	}

}
