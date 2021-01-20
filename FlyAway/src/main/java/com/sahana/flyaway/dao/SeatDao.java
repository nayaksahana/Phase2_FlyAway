package com.sahana.flyaway.dao;

import java.util.List;

import com.sahana.flyaway.model.Seats;

public interface SeatDao {
	public List<Seats> getSeats(int flightId, String className);
	
	public void updateSeats(Seats seat);
}
