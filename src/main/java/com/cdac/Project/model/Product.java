package com.cdac.Project.model;

public class Product {
	String itemname;
	int price;
	String description;
	int stock;
	@Override
	public String toString() {
		return "Product [itemname=" + itemname + ", price=" + price + ", description=" + description + ", stock="
				+ stock + "]";
	}
	public Product() {
		super();
	}
	public Product(String itemname, int price, String description, int stock) {
		super();
		this.itemname = itemname;
		this.price = price;
		this.description = description;
		this.stock = stock;
	}
	public String getItemname() {
		return itemname;
	}
	public void setItemname(String itemname) {
		this.itemname = itemname;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public int getStock() {
		return stock;
	}
	public void setStock(int stock) {
		this.stock = stock;
	}
}
