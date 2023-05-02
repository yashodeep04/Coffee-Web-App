package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SigninController {
	@Autowired
	SigninRepository Resp;
	@RequestMapping("/signin")
	public String showsignin()
	{
		return "Signin";
	}
	@RequestMapping("/signedin")
	public String show(SigninRec sr)
	{
		Resp.save(sr);
		System.out.println("Record Inserted!");
		return "Signin";
	}
	@RequestMapping("/story")
	public String showstory()
	{
		return "ourstory";
	}
	@RequestMapping("/contact")
	public String showcontact()
	{
		return "contact";
	}
	
}
