package com.sports.yensports.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.sports.yensports.CategoryDAO.ICategoryDAO;

@Controller
public class YenSportsController 
{
//	
//	@Autowired
//	private ICategoryDAO categoryDAO;
	
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

}
