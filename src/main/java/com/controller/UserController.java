package com.controller;

import com.model.User;
import com.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.lang.Nullable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import com.service.UserService;

import java.util.List;

@Controller
@RequestMapping("/")
public class UserController {
    @Autowired
    private UserService userService;

    @Autowired
    private UserRepository userRepository;

    @PostMapping("/add")
    public String createUser(@ModelAttribute User user) {
        userService.saveUser(user);
        return "index";
    }


    @GetMapping("/")
    public String getAllUsers(Model model) {
        model.addAttribute("user", new User());
        return "index";
    }
}
