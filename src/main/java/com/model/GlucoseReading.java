package com.model;

import javax.persistence.*;
import java.time.LocalDateTime;

@Entity
@Table(name = "GlucoseReading")
public class GlucoseReading {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @ManyToOne
    private User user;
    private LocalDateTime dateTime;
    private Double glucoseLevel;
    public GlucoseReading() {}

    public GlucoseReading(User userId, LocalDateTime dateTime, Double glucoseLevel) {
        this.user = userId;
        this.dateTime = dateTime;
        this.glucoseLevel = glucoseLevel;
    }



    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public User getUserId() {
        return user;
    }

    public void setUserId(User userId) {
        this.user = userId;
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
