package vn.hoidanit.laptopshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import vn.hoidanit.laptopshop.service.UserService;

@Controller

public class userController {

    private final UserService userService;

    public userController(UserService userService) {
        this.userService = userService;
    }

    @RequestMapping("/")
    public String getHomePage(Model model) {
        String test = this.userService.handleHello();
        model.addAttribute("test", test);
        model.addAttribute("test2", "xin chao tat ca moi nguoi");
        return "hello";
    }

}

// @RestController
// public class userController {
// // DI
// private final UserService userService;

// public userController(UserService userService) {
// this.userService = userService;
// }

// @GetMapping("")
// public String getHomePage() {

// return this.userService.handleHello();
// }

// }