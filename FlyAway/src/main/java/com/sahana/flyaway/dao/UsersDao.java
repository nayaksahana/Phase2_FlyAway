package com.sahana.flyaway.dao;

import com.sahana.flyaway.model.Users;

public interface UsersDao {
	public void updateUser(Users user);
	public Users getUserById(String userName, String password); 
	

}
