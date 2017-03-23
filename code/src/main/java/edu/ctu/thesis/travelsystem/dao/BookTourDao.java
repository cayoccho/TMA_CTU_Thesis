package edu.ctu.thesis.travelsystem.dao;

import java.util.List;

import edu.ctu.thesis.travelsystem.model.BookTour;

public interface BookTourDao {
	public void saveBookTour(BookTour bookTour, int idTour);
	
	public List<BookTour> listBookTour();

	public BookTour searchById(int idBT);

	public void editBookTour(BookTour bookTour);

	public BookTour searchByName(String cusName);

	public BookTour searchByEmail(String cusEmail);

	public BookTour searchByPhone(String cusPhone);

	public List<BookTour> registrationListByValue(String value, int idTour);

	public Integer getNumBTBySearch(String value, int idTour);

	public int getNumTicketBooked(int idTour);
	
	public int getNumTicketAvailability(int idTour);
	
	public List<BookTour> registrationInfoByValue(String value, int idTour);
	
	public void cancelBookTour(int idBT, int idTour);
}
