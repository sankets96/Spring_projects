package com.demo;

import javax.validation.constraints.Max;
import javax.validation.constraints.Size;

public class User {
	
	private String name;
	private String last_name;
	
	@Size(min = 10 ,max = 10,message = "required")
	private String mobileno;
	
	@Size(min = 10 ,max = 10,message = "required")
	private String adharno;
	
	@Size(min = 5 ,max = 10,message = "required")
	private String password;
	
	
	
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getLast_name() {
		return last_name;
	}

	public void setLast_name(String last_name) {
		this.last_name = last_name;
	}

	public String getMobileno() {
		return mobileno;
	}

	public void setMobileno(String mobileno) {
		this.mobileno = mobileno;
	}

	public String getAdharno() {
		return adharno;
	}

	public void setAdharno(String adharno) {
		this.adharno = adharno;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	private String gender;
	
	
	private String username;
	
	private String email;
	
	
	

}
