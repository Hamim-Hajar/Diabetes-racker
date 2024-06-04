package com.model;

import javax.persistence.*;
import java.time.LocalDateTime;

@Entity
@Table(name = "glucose")
public class GlucoseReading {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Column(name = "userId")
    private Long userId;

    @Column(name = "dateTime")
    private LocalDateTime dateTime;

    @Column(name = "glucoseLevel")
    private Double glucoseLevel;


    public GlucoseReading() {}

    public GlucoseReading(Long userId, LocalDateTime dateTime, Double glucoseLevel) {
        this.userId = userId;
        this.dateTime = dateTime;
        this.glucoseLevel = glucoseLevel;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getUserId() {
        return userId;
    }

    public void setUserId(Long userId) {
        this.userId = userId;
    }

    public LocalDateTime getDateTime() {
        return dateTime;
    }

    public void setDateTime(LocalDateTime dateTime) {
        this.dateTime = dateTime;
    }

    public Double getGlucoseLevel() {
        return glucoseLevel;
    }

    public void setGlucoseLevel(Double glucoseLevel) {
        this.glucoseLevel = glucoseLevel;
    }
}
