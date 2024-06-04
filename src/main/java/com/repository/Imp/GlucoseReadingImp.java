package com.repository.Imp;

import com.model.GlucoseReading;
import com.repository.GlucoseReadingRepository;
import org.springframework.stereotype.Component;

import java.util.List;
import java.util.Optional;

@Component
public class GlucoseReadingImp implements GlucoseReadingRepository {

    @Override
    public List<GlucoseReading> findByUserId(Long userId) {
        return null;
    }

    @Override
    public <S extends GlucoseReading> S save(S entity) {
        return null;
    }

    @Override
    public <S extends GlucoseReading> Iterable<S> saveAll(Iterable<S> entities) {
        return null;
    }

    @Override
    public Optional<GlucoseReading> findById(Integer integer) {
        return Optional.empty();
    }

    @Override
    public boolean existsById(Integer integer) {
        return false;
    }

    @Override
    public Iterable<GlucoseReading> findAll() {
        return null;
    }

    @Override
    public Iterable<GlucoseReading> findAllById(Iterable<Integer> integers) {
        return null;
    }

    @Override
    public long count() {
        return 0;
    }

    @Override
    public void deleteById(Integer integer) {

    }

    @Override
    public void delete(GlucoseReading entity) {

    }

    @Override
    public void deleteAllById(Iterable<? extends Integer> integers) {

    }

    @Override
    public void deleteAll(Iterable<? extends GlucoseReading> entities) {

    }

    @Override
    public void deleteAll() {

    }
}
