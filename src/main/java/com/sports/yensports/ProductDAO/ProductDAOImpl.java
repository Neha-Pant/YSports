package com.sports.yensports.ProductDAO;
import java.util.*;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.sports.yensports.model.Product;

@Repository("productDAO")
@Transactional
public class ProductDAOImpl implements IProductDAO 
{
	@Autowired
	private SessionFactory sessionFactory;
	
	public List<Product> getProducts()
	{
		return sessionFactory.getCurrentSession().createQuery("FROM Product",Product.class).getResultList();
	}
	public void addProducts(Product p)
	{
		sessionFactory.getCurrentSession().persist(p);
	}
	public Product getProduct(int id)
	{
		List<Product> products = new ArrayList<Product>();
		products = getProducts();

		return products.get(id);

	}

}
