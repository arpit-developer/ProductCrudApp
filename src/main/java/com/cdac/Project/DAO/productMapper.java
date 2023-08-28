package com.cdac.Project.DAO;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.cdac.Project.model.Product;

public class productMapper implements RowMapper<Product> {

	@Override
	public Product mapRow(ResultSet rs, int rowNum) throws SQLException {
		Product u = new Product();
		u.setItemname(rs.getString(1));
		u.setPrice(rs.getInt(2));
		u.setDescription(rs.getString(3));
		u.setStock(rs.getInt(4));
		
		return u;
	}
}
