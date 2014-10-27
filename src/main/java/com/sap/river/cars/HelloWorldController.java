package com.sap.river.cars;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloWorldController {

	@RequestMapping("/hello")
	public String helloWorld(Model model) {
		// Add something to the model
		model.addAttribute("message", "Hello World!");
		
		// Return the name of the view that should be rendered
		return "hello";
	}
}
