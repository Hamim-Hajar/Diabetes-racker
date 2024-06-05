package com.service;

import com.model.User;
import com.repository.UserRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserService {
    private UserRepository userRepository;
    public User saveUser(User user) {
        return userRepository.save(user);
    }
    public List<User> findAllUsers() {
        return (List<User>) userRepository.findAll();
    }

}
