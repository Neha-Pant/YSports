package com.sports.yensports.ProductDAO;
import java.util.*;

import org.springframework.stereotype.Repository;

import com.sports.yensports.model.Product;

@Repository("productDAO")
public class ProductDAOImpl implements IProductDAO 
{
	private static List<Product> productList=new ArrayList<Product>();
	
	static
	{
			productList.add(new Product(101,"ONMOVE 50 GPS WATCH","Fitness","Made for athletes to easily monitor their"
					+ " speed and distance without connection to a computer Theeasiest GPS watch","GPS,Atheletes,"
							+ "Monitor,Speed,Distance","P1.jpg",3999,40));
			productList.add(new Product(102,"SOFT 300 KNEE BRACE - BLACK","Wellness","Made for supporting the knee with"
					+ " even compression.The SOFT 300 knee brace is made from a comfortable, knit fabric that wicks "
					+ "away perspiration.","Support,Perpiration-free,Comfortable","P2.jpg",499,10));
			productList.add(new Product(103,"FORCLAZ 20 AIR BACKPACK: 1ST PRICE VENTILATED","Travel","Made for Hiking"
					+ " for a half-day or a full day.20L: The 1st price with a ventilated back. Air Cooling Label: "
					+ "The product's capacity to enhance air circulation to limit warmth and moisture","Backpack,"
							+ "Capacity","P3.jpg",1799,5));
			productList.add(new Product(104,"HIKING FOLDABLE FURNISHINGS GREEN","Travel","Made for furnishing hiking"
					+ " camps.Simple and compact extra seating.","Kiking,Camps,Furnishing","P4.jpg",399,10));
			productList.add(new Product(105,"ARPENAZ 100 MEN'S SHORT-SLEEVE HIKING SHIRT - GREEN","Travel","Made for "
					+ "regular lowland hikers.Light, breathable, easy care shirt.","Shirt,Hike,Breathable","P5.jpg",399,50));
			productList.add(new Product(106,"ARPENAZ 500 WOMEN'S LEATHER HIKING SHOES - GREY/GREEN","Fitness","Made "
					+ "for day-long lowland hiking in dry weather and on technical terrain. For regular use. "
					+ "These are women's hiking shoes designed for walks in the wilderness. Comfortable and light, "
					+ "the ample adjustment of their lacing which extends down to the front of the foot.","Shoes,Hike,Terrain"
							+ ",Walk","P6.jpg",1499,20));
	}	
	
	public List<Product> getProducts()
	{
		return productList;
	}
	public Product getProduct(int id)
	{
		Product pr=null;
		for(Product p:productList)
		{
			if(id==p.getProductId())
			{
				pr=p;
				break;
			}
		}
		return pr;
	}

}
