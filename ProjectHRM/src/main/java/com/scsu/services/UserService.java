package com.scsu.services;

import com.scsu.domain.User;

public interface UserService extends BaseService<User, Long> {
	public User findByUsername(String userName);
	

}
