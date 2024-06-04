package com.service;

import com.model.GlucoseReading;
import com.repository.GlucoseReadingRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class GlucoseReadingService {

    private final GlucoseReadingRepository glucoseReadingRepository;

    public GlucoseReadingService(GlucoseReadingRepository glucoseReadingRepository) {
        this.glucoseReadingRepository = glucoseReadingRepository;
    }

    public GlucoseReading saveReading(GlucoseReading reading) {
        return glucoseReadingRepository.save(reading);
    }
    public List<GlucoseReading> findByUserId(Long userId) {
        return glucoseReadingRepository.findByUserId(userId);
    }

    public void deleteReading(Long id) {
        glucoseReadingRepository.deleteById(Math.toIntExact(id));
    }
}
