package com.freemarker.experiment.api.Health;

import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping("/api")
public class HealthController {

    @GetMapping(value="/health", produces = {MediaType.APPLICATION_JSON_VALUE})
    public @ResponseBody Health health() {
        return new Health("Hello world!");
    }

    @GetMapping(value="/health", produces = {MediaType.TEXT_HTML_VALUE})
    public String healthHtml() {
        return "forward:/";
    }
}