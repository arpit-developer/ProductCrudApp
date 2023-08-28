package com.cdac.Project.DAO;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.cdac.Project.model.Product;
import com.cdac.Project.model.User;

@Repository
public class ProductDAOImplementation implements ProductDAO {
	@Autowired
	JdbcTemplate jdbcTemplate;

	@Override 
	public int savedata(Product u) {

		String sql="insert into product values(?,?,?,?)";
		return jdbcTemplate.update(sql,u.getItemname(),u.getPrice(),u.getDescription(),u.getStock());
	}

	@Override
	public Product getProduct(String itemname) {
		String sql ="select * from product where itemname=?";
		Object[] params = {itemname};
		List<Product> list= jdbcTemplate.query(sql, new productMapper(), params);
		return list.get(0);
	}

	@Override
	public int delete(String itemname) {
		String sql="delete from product where itemname=?";
		return jdbcTemplate.update(sql,itemname);
	}

	@Override
	public List<Product> fetchAll() {
		String sqlquery  = "select * from product";
		return jdbcTemplate.query(sqlquery, new productMapper());
	}


	@Override
	public int update(Product u) {
		String sql="update product set price=?, description=?, stock=? where itemname=?";
		return jdbcTemplate.update(sql,u.getPrice(),u.getDescription(),u.getStock(),u.getItemname());
	}


}
