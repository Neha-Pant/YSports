package com.sports.yensports.ProductDAO;
import com.sports.yensports.model.*;
import java.util.*;

public interface IProductDAO 
{
	
public List<Product> getProducts();
public Product getProduct(int id);
public void addProducts(Product p);
}
