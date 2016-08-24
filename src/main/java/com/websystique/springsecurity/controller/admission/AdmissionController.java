package com.websystique.springsecurity.controller.admission;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class AdmissionController {
	
	
	
	@RequestMapping(value = "/studentAdmission", method = RequestMethod.GET)
	public ModelAndView registerStudent(){
		
		ModelAndView modelAndView = new ModelAndView("admission");		
		return modelAndView;
	}
	
	
	@RequestMapping(value = "/addStudent", method = RequestMethod.GET)
	public ModelAndView addStudent(){	
		ModelAndView modelAndView = new ModelAndView("addStudent");		
		return modelAndView;
	}
}
