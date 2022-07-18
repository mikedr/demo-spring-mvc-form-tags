package org.learn.demo.spring.mvc.form.tags.model;

import java.util.LinkedHashMap;

public class Student {
	
	private String firstName;
	private String lastName;
	private String country;
	private LinkedHashMap<String,String> countryOptions;
	private String favoriteLanguaje;
	private String favoriteDB;
	
	public Student() {
		countryOptions = new LinkedHashMap<String, String>();
		countryOptions.put("ARG","Argentina");
		countryOptions.put("CAN","Canada");
		countryOptions.put("ITA","Italy");
		countryOptions.put("NET","Netherlands");
		countryOptions.put("SPA","Spain");
		countryOptions.put("USA","United States");
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public LinkedHashMap<String, String> getCountryOptions() {
		return countryOptions;
	}

	public void setFavoriteLanguaje(String favoriteLanguaje) {
		this.favoriteLanguaje = favoriteLanguaje;
	}

	public String getFavoriteLanguaje() {
		return favoriteLanguaje;
	}

	public String getFavoriteDB() {
		return favoriteDB;
	}

	public void setFavoriteDB(String favoriteDB) {
		this.favoriteDB = favoriteDB;
	}
	
}
