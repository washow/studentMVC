package com.tutorialspoint;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.ui.ModelMap;

@Controller
@RequestMapping("/confirmation")
public class confirmationController{
 
   @RequestMapping(method = RequestMethod.POST)
   public String printHello(ModelMap model) {
      //model.addAttribute("message", "Hello Spring MVC Framework!");

      return "confirmation";
   }

}