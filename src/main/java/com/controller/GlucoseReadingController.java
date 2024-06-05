package com.controller;

import com.model.GlucoseReading;
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

    public GlucoseReadingController(GlucoseReadingService glucoseReadingService) {
        this.glucoseReadingService = glucoseReadingService;
    }

    @GetMapping("/")
    public String hello() {
        return "Home";
    }

    @GetMapping("/show-add")
    public String createReading(Model model) {
        model.addAttribute("Reading", new GlucoseReading());
        return "Home";
    }

    @GetMapping("/add")
    public String add(@RequestParam("dateTime") @Nullable String dateTime ,
                      @RequestParam("glucoseLevel") @Nullable Double value
    ) {
        System.out.println(dateTime+"///////////:"+value);
        glucoseReadingService.add(new GlucoseReading(null,LocalDateTime.now(),value));
        return "Home";
    }

    @GetMapping("/list")
    public String afficherListeLecturesGlycemie(Model model) {
        List<GlucoseReading> glycemies = glucoseReadingService.AfficherGlucoseReading();
        model.addAttribute("glycemies", glycemies);
        return "Show-addlist";
    }

    @DeleteMapping("/add/{id}")
    public void deleteReading(@PathVariable Long id) {
        glucoseReadingService.deleteReading(id);
    }


}
