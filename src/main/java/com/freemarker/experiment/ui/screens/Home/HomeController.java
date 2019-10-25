package com.freemarker.experiment.ui.screens.Home;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
    @GetMapping({"/", "/home"})
    public String hello(Model model) {
        // Maybe standardise around the "vm" name to represent ViewModel
        model.addAttribute("vm", new HomeViewModel());

        return "screens/Home/HomeScreen"; // <- name of template
    }
}
