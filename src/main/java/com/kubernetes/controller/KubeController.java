package com.kubernetes.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class KubeController {
    @GetMapping
    public String home(){
        return "Home Page";
    }
    @GetMapping("/contact")
    public String contactUs(){
        return "Contact Us";
    }
}
