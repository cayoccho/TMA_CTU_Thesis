package edu.ctu.thesis.travelsystem.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import static javax.persistence.GenerationType.IDENTITY;

import java.util.Date;

@Entity
@Table(name = "EMAIL")
public class Email {

	private int id;
	
	private boolean status;
	
	private String subject;
	
	private String content;
	
	private Date date;
	
	private Date time;
	
	private int idUser;
	
	@Id
	@GeneratedValue(strategy = IDENTITY)
	@Column(name = "ID_EMAIL", nullable = false)
	public int getId() {
		return this.id;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	
	@Column(name = "STATUS", nullable = false)
	public boolean getStatus() {
		return this.status;
	}
	
	public void setStatus(boolean status) {
		this.status = status;
	}
	
	@Column(name = "SUBJECT", nullable = true, length = 100)
	public String getSubject() {
		return this.subject;
	}
	
	public void setSubject(String subject) {
		this.subject = subject;
	}
	
	@Column(name = "CONTENT", nullable = false, length = 500)
	public String getContent() {
		return this.content;
	}
	
	public void setContent(String content) {
		this.content = content;
	}
	
	@Column(name = "DATE", nullable = true)
	@Temporal(TemporalType.DATE)
	public Date getDate() {
		return this.date;
	}
	
	public void setDate(Date date) {
		this.date = date;
	}
	
	@Column(name = "TIME", nullable = false)
	@Temporal(TemporalType.TIME)
	public Date getTime() {
		return this.time;
	}
	
	public void setTime(Date time) {
		this.time = time;
	}
}