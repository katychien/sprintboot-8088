package com.example.demo.dao;

import java.util.List;
import java.util.Optional;

import com.example.demo.model.po.User;

public interface UserDao {
	List<User> findAllUsers();
	Optional<User> getUser(Integer user_id);

	Integer addUser(User user);
	Integer deleteUser(Integer user_id);
	Integer updateUserId(Integer user_id, User user);
	User getUserById(Integer id);
}

