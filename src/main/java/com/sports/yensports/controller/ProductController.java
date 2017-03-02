package com.sports.yensports.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.sports.yensports.ProductDAO.IProductDAO;
import com.sports.yensports.model.Product;

@Controller
public class ProductController 
{
	@Autowired
	private IProductDAO productDAO;
	
	@RequestMapping(value={"/product"}) 
	@ResponseBody 
	public List<Product> product()
	{ 
	return productDAO.getProducts(); 
	}
	@RequestMapping(value={"/allproduct"}) 
	public ModelAndView allproduct(){ 
	ModelAndView model=new ModelAndView("Products"); 
	return model; 
	}
	
	@RequestMapping(value={"/showProduct/{id}"}, method=RequestMethod.GET)
	public Product showProduct(@PathVariable int id)
	{
		return productDAO.getProduct(id);
	}
	
	@RequestMapping(value={"/productDetails"}) 
	public ModelAndView productDetails(){ 
	ModelAndView model=new ModelAndView("ProductDetails"); 
	return model; 
	} 

}
