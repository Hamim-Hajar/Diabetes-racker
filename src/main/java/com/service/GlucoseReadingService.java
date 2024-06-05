package com.service;

import com.model.GlucoseReading;
import com.repository.GlucoseReadingRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class GlucoseReadingService {

    @Autowired
    private GlucoseReadingRepository readinggly;

    public void add(GlucoseReading reading) {
        readinggly.save(reading);
    }

    public GlucoseReading saveReading(GlucoseReading reading) {
        return readinggly.save(reading);
    }

    public void deleteReading(Long id) {
        readinggly.deleteById(Math.toIntExact(id));
    }
    public List<GlucoseReading> AfficherGlucoseReading() {
        return (List<GlucoseReading>) readinggly.findAll();
    }
}
