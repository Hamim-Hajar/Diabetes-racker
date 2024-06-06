package com.service;

import com.model.GlucoseReading;
import com.model.User;
import com.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserService {
    @Autowired
    private UserRepository userRepository;

    public User saveUser(User user) {
        return userRepository.save(user);
    }
    public List<User> findAllUsers() {
        return (List<User>) userRepository.findAll();
    }

    public User findById(Long userId) {

        return userRepository.findById(userId).get();
    }
    public User addUser(User user) {

        return userRepository.save(user);
    }
    public List<User> AfficherUser() {
        return (List<User>) userRepository.findAll();
    }
}
