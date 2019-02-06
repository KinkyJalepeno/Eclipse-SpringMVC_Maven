package com.luv2code.springdemo.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FormController {

	// need a controller method to display initial HTML form
	@RequestMapping("/showForm")
	public String showForm() {

		return "studententry-form";
	}

	// need a controller method to process the HTML form
	@RequestMapping("/processForm")
	public String processForm() {

		return "display-name";
	}

}
