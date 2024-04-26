package com.rentcar.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.rentcar.entity.User;
import com.rentcar.repository.UserRepository;

@Service
public class UserService {

	@Autowired
	private UserRepository userRepository;
	public void addUserDetails(int customerId, String username, String password) {
		User user = new User(customerId,username,password);
		userRepository.save(user);
	}
	
	

}
