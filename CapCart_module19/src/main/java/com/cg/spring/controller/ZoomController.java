package com.cg.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ZoomController {
	
	@RequestMapping("/")
	public String zoomIn(){
		return "main";
	}
	@RequestMapping("/index")
	public String index(){
		return "index";
}
	@RequestMapping("/index1")
	public String index1(){
		return "index1";
}
}
