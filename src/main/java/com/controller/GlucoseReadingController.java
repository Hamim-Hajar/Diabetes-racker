package com.controller;

import com.model.GlucoseReading;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import com.service.GlucoseReadingService;

import java.time.LocalDateTime;
import java.util.List;

@Controller
@RequestMapping("")
public class GlucoseReadingController {

    private final GlucoseReadingService glucoseReadingService;

    public GlucoseReadingController(GlucoseReadingService glucoseReadingService) {
        this.glucoseReadingService = glucoseReadingService;
    }

    @GetMapping("/test")
    public String createReading(Model model) {
        model.addAttribute("glucoseReading)", new GlucoseReading());
        return "Home";
    }

    @PostMapping("/test")
    public String saveReading(@ModelAttribute GlucoseReading glucoseReading) {
        glucoseReadingService.saveReading(glucoseReading);
        return "list";
    }


    @GetMapping("/{userId}")
    public List<GlucoseReading> getReadingsByUserId(@PathVariable Long userId) {
        return glucoseReadingService.findByUserId(userId);
    }

    @DeleteMapping("/{id}")
    public void deleteReading(@PathVariable Long id) {
        glucoseReadingService.deleteReading(id);
    }
}
