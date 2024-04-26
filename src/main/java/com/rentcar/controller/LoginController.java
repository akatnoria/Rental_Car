package com.rentcar.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.rentcar.service.CustomerService;
import com.rentcar.service.UserService;

@Controller
public class LoginController {
	@Autowired
	CustomerService customerService;
	
	@Autowired
	UserService userService;
	
	@RequestMapping(value = "sign-up",method = RequestMethod.GET)
	public String customerSignUpPage() {
		return "customerSignUp";
	}
	
	@RequestMapping(value = "sign-up",method = RequestMethod.POST)
	public String customerSignUpPagePost(@RequestParam String username,@RequestParam String password,@RequestParam String firstname, @RequestParam String lastname, @RequestParam String phoneNo, @RequestParam String gender, @RequestParam String drivingLicenseNo) {
		int customer_id = customerService.addCustomerDetail(firstname, lastname, phoneNo, gender, drivingLicenseNo);
		userService.addUserDetails(customer_id,username,password);
		return "customerSignUp";
	}
}
