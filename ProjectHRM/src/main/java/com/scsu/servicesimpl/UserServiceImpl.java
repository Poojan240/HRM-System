package com.scsu.servicesimpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.scsu.domain.User;
import com.scsu.repository.UserRepository;
import com.scsu.services.UserService;

@Service
@Transactional
public class UserServiceImpl implements UserService {

@Autowired
UserRepository userRepository;
	
	@Override
	public List<User> getAll() {
		return (List<User>)userRepository.findAll();
	}

	@Override
	public User getOneByPRimaryId(Long id) {
		
		return userRepository.findOne(id);
	}

	@Override
	public int save(User user) {
		try{
			userRepository.save(user);
			return 1;
		}catch(Exception e){
			
		}
		return 0;
	}

	@Override
	public boolean delete(User entity) {
		try{
			userRepository.delete(entity);
			return true;
			
		}catch(Exception e){
			return false;
		}
	}

	@Override
	public User findByUsername(String userName) {
		return userRepository.findByUserName(userName);
	}

}
