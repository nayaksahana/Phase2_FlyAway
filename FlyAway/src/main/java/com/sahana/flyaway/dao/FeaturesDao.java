package com.sahana.flyaway.dao;

import java.util.List;

import com.sahana.flyaway.model.Features;

public interface FeaturesDao {
	public List<Features> getFeaturesForFlight(String flightId, String className);
}
