package com.cdac.Project.service;

import java.util.List;

import com.cdac.Project.model.Product;

public interface ProductService {
	public int savedata(Product u); 
	  public Product getProduct(String emailid); 
	  public List<Product> fetchAll(); 
	  public int delete(String emailid); 
	  public int update(Product u);
}
