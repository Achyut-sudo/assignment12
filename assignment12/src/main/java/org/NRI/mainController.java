package org.NRI;

import javax.servlet.http.HttpServletRequest;

import org.NRI.models.Movie;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class mainController {
	
	@RequestMapping("/")
	public String index() {
		return "index";
	}
	
		
	@RequestMapping("display")
	public ModelAndView display(HttpServletRequest request) {
		
		ModelAndView mv = new ModelAndView("display");
		String date = request.getParameter("date");
		String location = request.getParameter("location");
		String gifts = request.getParameter("gifts");
		mv.addObject("date",date);
		mv.addObject("location",location);
		mv.addObject("gits",gifts);
		return mv;
	}

}
