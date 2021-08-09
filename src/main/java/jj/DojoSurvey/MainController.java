package jj.DojoSurvey;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
@Controller
public class MainController {
	 private DateFormat simpleDateFormat;



	@RequestMapping("/")
	    public String index() {
	        return "index.jsp";
	    }
	
	
	
	
	 @RequestMapping(value="/send", method=RequestMethod.POST)
     public String login(@RequestParam(value="name") String name, @RequestParam(value="form1") String state, @RequestParam(value="form2") String animal, @RequestParam(value="comments") String comments, Model model) {
           		model.addAttribute("name",name);
           		model.addAttribute("state",state);
           		model.addAttribute("animal",animal);
           		model.addAttribute("comments",comments);
		 
           return "Results.jsp";
	 }
}

