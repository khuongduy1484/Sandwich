package com.codegym;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@org.springframework.stereotype.Controller
public class Controller {
    @GetMapping("/")
    public String home() {
        return "/index";
    }

  @RequestMapping("/home")
    public String save(@RequestParam(required = false) String lettuce, @RequestParam(required = false) String tomato, @RequestParam(required = false) String mustard, @RequestParam(required = false) String sprouts, Model model) {
        model.addAttribute("lettuce", lettuce);
        model.addAttribute("tomato", tomato);
        model.addAttribute("mustard", mustard);
        model.addAttribute("sprouts", sprouts);
        return "/menu";

    }


}
