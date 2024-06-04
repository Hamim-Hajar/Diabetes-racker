package com.repository;

import com.model.GlucoseReading;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface GlucoseReadingRepository extends CrudRepository<GlucoseReading, Integer> {


    List<GlucoseReading> findByUserId(Long userId);
}
