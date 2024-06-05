package com.controller;

import com.model.GlucoseReading;
import com.model.User;
import com.service.UserService;
import org.springframework.lang.Nullable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import com.service.GlucoseReadingService;

import java.time.LocalDateTime;
import java.util.List;

@Controller
@RequestMapping("/")
public class GlucoseReadingController {

    private final GlucoseReadingService glucoseReadingService;
    private final UserService userService;

    public GlucoseReadingController(GlucoseReadingService glucoseReadingService, UserService userService) {
        this.glucoseReadingService = glucoseReadingService;
        this.userService = userService;
    }

    @GetMapping("/")
    public String hello(Model model) {
        List<GlucoseReading> glycemies = glucoseReadingService.AfficherGlucoseReading();
        model.addAttribute("glycemies", glycemies);
        return "Home";
    }

    @GetMapping("/show-add")
    public String createReading(Model model) {
        model.addAttribute("Reading", new GlucoseReading());
        return "Home";
    }

    @PostMapping("/add")
    public String add(@RequestParam("dateTime") @Nullable String dateTime,
                      @RequestParam("glucoseLevel") @Nullable Double value,
                      @RequestParam("userId") String userId,
                      Model model) {
        User user = userService.findById(Long.valueOf(userId));
//        System.out.println(dateTime + "///////////:" + value);
        glucoseReadingService.add(new GlucoseReading(user, LocalDateTime.now(), value));
        List<GlucoseReading> glycemies = glucoseReadingService.AfficherGlucoseReading();
        model.addAttribute("glycemies", glycemies);
        return "Home";
    }

    @DeleteMapping("/add/{id}")
    public void deleteReading(@PathVariable Long id) {
        glucoseReadingService.deleteReading(id);
    }
}
