package com.cdac.Project.DAO;

import java.util.List;
import com.cdac.Project.model.Product;

public interface ProductDAO {
	
	  public int savedata(Product u); 
	  public Product getProduct(String id); 
	  public List<Product> fetchAll(); 
	  public int delete(String id); 
	  public int update(Product u);
}
