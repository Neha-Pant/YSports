package com.sports.yensports.CategoryDAO;

import com.sports.yensports.model.Category;
import java.util.*;
import org.springframework.stereotype.Repository;

@Repository("categoryDAO")
public class CategoryDAOImpl implements ICategoryDAO 
{
private static List<Category> categoryList=new ArrayList<Category>();
	
	static
	{
		categoryList.add(new Category(1,"Fitness"));
		categoryList.add(new Category(2,"Wellness"));
		categoryList.add(new Category(3,"Travel"));
	}
	public List<Category> getCategories()
	{
		return new ArrayList<Category>();
	}
	public Category getCategory(int id)
	{
		Category cat=null;
		for(Category c:categoryList)
		{
			if(c.getCategoryId()==id)
			{
				cat=c;
				break;
			}
		}
		return cat;
	}
}
