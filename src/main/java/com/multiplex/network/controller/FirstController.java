package com.multiplex.network.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FirstController {
	
	@RequestMapping(value="/raju")
	public ModelAndView test(HttpServletResponse response) throws IOException{
		return new ModelAndView("raju");
	}

}