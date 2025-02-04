package spring.mvc.spring_lingo.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	private static final Logger logger = LoggerFactory.getLogger(MainController.class);
	@RequestMapping("/main")
	public String main(HttpServletRequest request, HttpServletResponse response, Model model) {
		logger.info(" <<< url : main >>>");
		
		return "common/main";
	}
	
	
}
