package org.learn.demo.spring.mvc.form.tags.controller;

import org.learn.demo.spring.mvc.form.tags.model.Student;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/student")
public class StudentController {
	@RequestMapping("/showform")
	public String studentForm(Model theModel) {
		Student aStudent = new Student();
		theModel.addAttribute("student", aStudent);
		return "student-form";
	}
	
	@RequestMapping("/processform")
	public String processStudentForm(@ModelAttribute("student") Student student, Model theModel) {
		theModel.addAttribute("firstName", student.getFirstName());
		theModel.addAttribute("lastName", student.getLastName());
		return "student-confirmation";
	}
}
