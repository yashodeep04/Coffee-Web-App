package com.example.demo;

import javax.persistence.*;

@Entity
@Table(name="Signin")
public class SigninRec {

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	@Column
	private String username;
	@Column
	private String Firstname;
	@Column
	private String Lastname;
	@Column
	private String password;
	@Column
	private String DOB;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getFirstname() {
		return Firstname;
	}
	public void setFirstname(String firstname) {
		Firstname = firstname;
	}
	public String getLastname() {
		return Lastname;
	}
	public void setLastname(String lastname) {
		Lastname = lastname;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getDOB() {
		return DOB;
	}
	public void setDOB(String dOB) {
		DOB = dOB;
	}
	@Override
	public String toString() {
		return "SigninRec [id=" + id + ", username=" + username + ", Firstname=" + Firstname + ", Lastname=" + Lastname
				+ ", password=" + password + ", DOB=" + DOB + "]";
	}
	
}
