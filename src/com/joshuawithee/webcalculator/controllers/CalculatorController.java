package com.joshuawithee.webcalculator.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CalculatorController {

	@RequestMapping("/")
	public String startHome(){
		return "home";
	}
	
	@RequestMapping("/home")
	public String goHome(){
		
		return "home";
	}
	
	@RequestMapping("/calculator")
	public String goCalculator(){
		return "calculator";
	}
}
