package edu.ctu.thesis.travelsystem.service;

import edu.ctu.thesis.travelsystem.model.Tour;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import edu.ctu.thesis.travelsystem.dao.TourDao;

@Service
public class TourServiceImpl implements TourService {

	@Autowired
	private TourDao tourDao;

	@Override
	@Transactional
	public void saveTour(Tour tour) {
		this.tourDao.saveTour(tour);
	}

	@Override
	@Transactional
	public Tour findTourById(int idTour) {
		return this.tourDao.findTourById(idTour);
	}

	@Override
	@Transactional
	public Tour findTourByName(String name) {
		return this.tourDao.findTourByName(name);
	}

	@Override
	@Transactional
	public void updateTour(Tour tour) {
		this.tourDao.updateTour(tour);
	}

	@Override
	@Transactional
	public void deleteTour(int idTour) {
		this.tourDao.deleteTour(idTour);
	}

	@Override
	@Transactional
	public List<Tour> listTour() {
		return this.tourDao.listTour();
	}

	@Override
	@Transactional
	public List<Tour> listTourByValue(String value) {
		return this.tourDao.listTourByValue(value);
	}

	@Override
	@Transactional
	public List<Tour> showTourList() {
		return this.tourDao.showTourList();
	}

	@Override
	@Transactional
	public List<Tour> tourListByValue(String value) {
		return this.tourDao.tourListByValue(value);
	}

	@Override
	public List<Tour> listTourByYear(int year) {
		return this.tourDao.listTourByYear(year);
	}

	@Override
	@Transactional
	public void addView(Tour tour) {
		this.tourDao.addView(tour);
	}

	@Override
	public String searchImage(int idTour) {
		return tourDao.searchImage(idTour);
	}
}
