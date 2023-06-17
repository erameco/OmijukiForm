package com.codingdojo.era.omijukiform.controllers;


import jakarta.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {

    @RequestMapping("/omikuji")
    public String index(){
        return "index";
    }

    @RequestMapping("/show")
    public String show(
            @RequestParam("number") Integer number,
            @RequestParam("city") String city,
            @RequestParam("person") String person,
            @RequestParam("hobby") String hobby,
            @RequestParam("thing") String thing,
            @RequestParam("happy") String happy,
            HttpSession session){
        session.setAttribute("number", number);
        session.setAttribute("city", city);
        session.setAttribute("person", person);
        session.setAttribute("hobby", hobby);
        session.setAttribute("thing", thing);
        session.setAttribute("happy", happy);
        return "show";
    }
}
