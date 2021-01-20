package com.sahana.flyaway.dao;

import java.util.List;

import com.sahana.flyaway.model.Flights;

public interface FlightDao {
	public List<Flights> getFlights(String departure, String destination);
	public void updateSeatCount(Flights flight,int seatCount);
	public List<Flights> getAllFlights();
}
