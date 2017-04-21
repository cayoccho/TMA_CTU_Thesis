package edu.ctu.thesis.travelsystem.dto;

import java.util.Date;

public class BookTourInfoVO {
	private int idBT;
	private String cusName;
	private String cusSex;
	private String cusEmail;
	private String cusPhone;
	private String cusAddress;
	private int cusNumOfTicket;
	private String cusIdCard;
	private String cusYearOfBirth;
	private Date dateBook;
	private boolean cusCancel;
	private int ticketCancel;
	private int idUser;
	private boolean goneOrNot;
	private String confirmCode;
	private int relationship;
	private String relation;
	private String whoIsRegistered;
	
	// New attributes for validating - findDigit()
	private boolean validCusName = true;
	private boolean validCusEmail = true;
	private boolean validCusPhone = true;
	private boolean validCusAddress = true;
	private boolean validCusIdCard = true;
	private boolean validCusYearOfBirth= true;

	public int getIdBT() {
		return idBT;
	}

	public void setIdBT(int idBT) {
		this.idBT = idBT;
	}

	public String getCusName() {
		return cusName;
	}

	public void setCusName(String cusName) {
		this.cusName = cusName;
	}

	public String getCusSex() {
		return cusSex;
	}

	public void setCusSex(String cusSex) {
		this.cusSex = cusSex;
	}

	public String getCusEmail() {
		return cusEmail;
	}

	public void setCusEmail(String cusEmail) {
		this.cusEmail = cusEmail;
	}

	public String getCusPhone() {
		return cusPhone;
	}

	public void setCusPhone(String cusPhone) {
		this.cusPhone = cusPhone;
	}

	public String getCusAddress() {
		return cusAddress;
	}

	public void setCusAddress(String cusAddress) {
		this.cusAddress = cusAddress;
	}

	public int getCusNumOfTicket() {
		return cusNumOfTicket;
	}

	public void setCusNumOfTicket(int cusNumOfTicket) {
		this.cusNumOfTicket = cusNumOfTicket;
	}

	public String getCusIdCard() {
		return cusIdCard;
	}

	public void setCusIdCard(String cusIdCard) {
		this.cusIdCard = cusIdCard;
	}

	public String getCusYearOfBirth() {
		return this.cusYearOfBirth;
	}

	public void setCusYearOfBirth(String cusYearOfBirth) {
		this.cusYearOfBirth = cusYearOfBirth;
	}

	public Date getDateBook() {
		return dateBook;
	}

	public void setDateBook(Date dateBook) {
		this.dateBook = dateBook;
	}

	public boolean isCusCancel() {
		return cusCancel;
	}

	public void setCusCancel(boolean cusCancel) {
		this.cusCancel = cusCancel;
	}

	public int getTicketCancel() {
		return ticketCancel;
	}

	public void setTicketCancel(int ticketCancel) {
		this.ticketCancel = ticketCancel;
	}

	public int getIdUser() {
		return idUser;
	}

	public void setIdUser(int idUser) {
		this.idUser = idUser;
	}

	public boolean isGoneOrNot() {
		return goneOrNot;
	}

	public void setGoneOrNot(boolean goneOrNot) {
		this.goneOrNot = goneOrNot;
	}

	public String getConfirmCode() {
		return confirmCode;
	}

	public void setConfirmCode(String confirmCode) {
		this.confirmCode = confirmCode;
	}

	public int getRelationship() {
		return relationship;
	}

	public void setRelationship(int relationship) {
		this.relationship = relationship;
	}

	public String getRelation() {
		return relation;
	}

	public void setRelation(String relation) {
		this.relation = relation;
	}

	public String getWhoIsRegistered() {
		return this.whoIsRegistered;
	}

	public void setWhoIsRegistered(String whoIsRegistered) {
		this.whoIsRegistered = whoIsRegistered;
	}

	public boolean isValidCusName() {
		return validCusName;
	}

	public void setValidCusName(boolean validCusName) {
		this.validCusName = validCusName;
	}

	public boolean isValidCusEmail() {
		return validCusEmail;
	}

	public void setValidCusEmail(boolean validCusEmail) {
		this.validCusEmail = validCusEmail;
	}

	public boolean isValidCusPhone() {
		return validCusPhone;
	}

	public void setValidCusPhone(boolean validCusEmail) {
		this.validCusPhone = validCusEmail;
	}

	public boolean isValidCusAddress() {
		return validCusAddress;
	}

	public void setValidCusAddress(boolean validCusAddress) {
		this.validCusAddress = validCusAddress;
	}

	public boolean isValidCusIdCard() {
		return validCusIdCard;
	}

	public void setValidCusIdCard(boolean validCusIdCard) {
		this.validCusIdCard = validCusIdCard;
	}

	public boolean isValidCusYearOfBirth() {
		return validCusYearOfBirth;
	}

	public void setValidCusYearOfBirth(boolean validCusYearOfBirth) {
		this.validCusYearOfBirth = validCusYearOfBirth;
	}
	
}
