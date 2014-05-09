package com.guoyi.cad.web.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "/flatui")
public class FlatUITestController {

	@RequestMapping(value = "/index.htm")
	public ModelAndView gotoIndexPage(HttpServletRequest req, HttpServletResponse res) {
		ModelAndView model = new ModelAndView("flatUI/index");
		return model;
	}
	
	@RequestMapping(value = "/test.htm")
	public ModelAndView gotoTestPage(HttpServletRequest req, HttpServletResponse res) {
		ModelAndView model = new ModelAndView("flatUI/test");
		return model;
	}

}
