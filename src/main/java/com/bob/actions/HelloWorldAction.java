package com.bob.actions;

public class HelloWorldAction {

	private String name;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	public String execute() {
		return "success";
		
	}
}
