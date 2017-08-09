package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.dao.UserDao;
import com.model.User;

@Controller
public class userController {
	@Autowired
	UserDao userDao;
	@RequestMapping(value="/register")
 public String register(Model model)
 {
	 model.addAttribute("User", new User());
	 return "register";
 }
 @RequestMapping(value="/signin",method=RequestMethod.POST)
 public String signin(Model model,@ModelAttribute("User") User user)
 {
	 System.out.println(user.getUsername());
	 model.addAttribute("user", User.class);
	 userDao.saveUser(user);
	 return "login";
 }
}
