package com.controller;

import com.model.User;
import com.service.GlucoseReadingService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import com.service.UserService;

import java.util.List;

@RestController
@RequestMapping("/users")
public class UserController {
    private final UserService userService;

    public UserController(UserService userService) {
        this.userService = userService;
    }


    @PostMapping
    public User createUser(@RequestBody User user) {
        return userService.saveUser(user);
    }

    @GetMapping
    public List<User> getAllUsers() {
        return userService.findAllUsers();
    }

    @GetMapping("/{username}")
    public User getUserByUsername(@PathVariable String username) {
        return userService.findByUsername(username);
    }
}
