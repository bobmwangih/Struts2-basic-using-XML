package com.bob.actions;

public class HelloWorldAction {

	private String name;
	private String password;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String execute() {
		if(name.equalsIgnoreCase("bob") && password.equalsIgnoreCase("admin")) {
			return "success";
		}
		else {
			return "error";
		}
	}

}
