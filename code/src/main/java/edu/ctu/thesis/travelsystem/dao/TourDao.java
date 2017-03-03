package edu.ctu.thesis.travelsystem.dao;

import java.util.List;

import edu.ctu.thesis.travelsystem.model.Tour;

public interface TourDao {
	public void saveTour(Tour tour);
	
	public Tour findByIdTour(String idTour);
	
	public Tour findByNameTour(String nameTour);
	
	public void updateTour(Tour tour);
	
	public void deleteTour(String idTour);
	
	public List<Tour> listTour();
	
	public Integer getNumTour();
}
