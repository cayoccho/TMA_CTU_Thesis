package edu.ctu.thesis.travelsystem.service;

import java.util.List;

import edu.ctu.thesis.travelsystem.model.Tour;

public interface TourService {
	public void saveTour(Tour tour);

	public Tour findId(String idTour);

	public Tour findName(String name);

	public void updateTour(Tour tour);

	public void deleteTour(String idTour);

	public List<Tour> listTour();
	
	public List<Tour> listTourById(String idTour);
	
	public Integer getNumTour();
	
	public Integer getNumTourByValue(String value);
}