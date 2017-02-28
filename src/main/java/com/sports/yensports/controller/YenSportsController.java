package com.sports.yensports.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class YenSportsController 
{
	@RequestMapping(value={"/","/home","/index"}) 
	public ModelAndView index(){ 
	ModelAndView model=new ModelAndView("index"); 
	return model; 
	} 
	
	@RequestMapping(value={"/login"}) 
	public ModelAndView login(){ 
	ModelAndView model=new ModelAndView("login"); 
	return model; 
	}
	
	@RequestMapping(value={"/register"}) 
	public ModelAndView register(){ 
	ModelAndView model=new ModelAndView("Register"); 
	return model; 
	} 
	
	@RequestMapping(value={"/product"}) 
	public ModelAndView product(){ 
	ModelAndView model=new ModelAndView("Products"); 
	return model; 
	}
	
	@RequestMapping(value={"/productDetails"}) 
	public ModelAndView productDetails(){ 
	ModelAndView model=new ModelAndView("ProductDetails"); 
	return model; 
	} 

}
