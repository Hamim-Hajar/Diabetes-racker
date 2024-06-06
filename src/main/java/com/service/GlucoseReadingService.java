package com.service;

import com.model.GlucoseReading;
import com.repository.GlucoseReadingRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class GlucoseReadingService {

    private final GlucoseReadingRepository glucoseReadingRepository;

    @Autowired
    public GlucoseReadingService(GlucoseReadingRepository glucoseReadingRepository) {
        this.glucoseReadingRepository = glucoseReadingRepository;
    }

    public void add(GlucoseReading reading) {
        glucoseReadingRepository.save(reading);
    }

    public GlucoseReading saveReading(GlucoseReading reading) {
        return glucoseReadingRepository.save(reading);
    }

    public void deleteReading(Long id) {
        glucoseReadingRepository.deleteById(id);
    }

    public List<GlucoseReading> getAllGlucoseReadings() {
        return (List<GlucoseReading>) glucoseReadingRepository.findAll();
    }


}
