package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class homeController {
	
  
     @RequestMapping(value ={"/","/header"})
 	public String getDefaultpage() {
     return "header";
 	}
}
