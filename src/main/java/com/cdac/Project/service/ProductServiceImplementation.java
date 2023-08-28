package com.cdac.Project.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cdac.Project.DAO.ProductDAO;
import com.cdac.Project.model.Product;
import com.cdac.Project.model.User;

@Service
public class ProductServiceImplementation implements ProductService{
	@Autowired
	ProductDAO productDAO;
	@Override
	public int savedata(Product u) {
		return productDAO.savedata(u); 
	}
	@Override
	public Product getProduct(String emailid) {
		return productDAO.getProduct(emailid);
	}

	@Override
	public List<Product> fetchAll() {
		return productDAO.fetchAll();
	}

	@Override
	public int delete(String emailid) {
		return productDAO.delete(emailid);
	}

	@Override
	public int update(Product u) {
		return productDAO.update(u);
	}

}
