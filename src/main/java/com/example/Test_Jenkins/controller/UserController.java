package com.example.Test_Jenkins.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UserController {

    @GetMapping("/getuser")
    public String getUser(){
        return "this is from spring boot backend....";
    }
    
}
