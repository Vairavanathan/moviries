package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
 
import com.dao.ProductDao;
import com.model.Product;
import com.model.User;



@Controller
public class ProductController {
	@Autowired
	ProductDao productdao;
	@RequestMapping(value="/save",method =RequestMethod.POST)
public String (@ModelAttribute Product product,Model model){
		model.addAttribute("product",Product.class);
		productdao.saveproduct(product);
	}
}