package com.cdac.Project.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.cdac.Project.model.Product;
import com.cdac.Project.service.ProductService;

@Controller
public class HomepageController {
	@Autowired
	ProductService pService;
	@RequestMapping("/addproduct")
	public String gethomepage(Model mymodel) {
		return "addproduct";
	}
	//Create
	@RequestMapping(value="/processform2" ,method=RequestMethod.POST)
	public ModelAndView getform2(@ModelAttribute Product u)
	{
		int result = pService.savedata(u);
		return new ModelAndView("userDetail", "product", u);
	}
	//Read/FetchAll
	@RequestMapping("/userlist")
	public ModelAndView getAllData() {
		List<Product> list = pService.fetchAll();
		return new ModelAndView("userlistdetails","list", list);
	}
	//Edit
	@RequestMapping("/user/{id}")
	public ModelAndView getemp(@PathVariable String id) {
		Product u=pService.getProduct(id);
		return new ModelAndView("edituser", "User", u);
	}
	//Delete
	@RequestMapping("/deleteitem/{emailid}")
	public String deleteUser(@PathVariable String emailid) {
		pService.delete(emailid);
		return "redirect:/userlist";		
	}
	//Update
	@RequestMapping("updateuser")
	public String updateuser(@ModelAttribute Product u) {
		pService.update(u);
		return "redirect:/userlist";
	}
}
