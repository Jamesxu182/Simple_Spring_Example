package com.james.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloWorldAction {
	
	/**
	 * when user try to access /HelloWorld with GET method
	 * 
	 * @return "HelloWorld"
	 */
	@RequestMapping(value="/test", method=RequestMethod.GET)
	public String Hello() {
		return "input";
	}
	
	@RequestMapping(value="/test", method=RequestMethod.POST)
	public ModelAndView showHelloByPost(@RequestParam("msg") String msg) {
		
		return new ModelAndView("show", "msg", msg);
	}
	
}
