package fr.acceis.forum.DAO;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;


@Entity
public class Utilisateur {

	@Id @GeneratedValue
	private long id;
	private String email;
	
	private Date inscription;
	private String login;
	private String passWord;
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Date getInscription() {
		return inscription;
	}
	public void setInscription(Date inscription) {
		this.inscription = inscription;
	}
	public String getLogin() {
		return login;
	}
	public void setLogin(String login) {
		this.login = login;
	}
	public String getPassWord() {
		return passWord;
	}
	public void setPassWord(String passWord) {
		this.passWord = passWord;
	}

	
	
	
	
}