package com.kyungbae.test.controller;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/sales")
@Controller
@RequiredArgsConstructor
public class SalesController {

    @GetMapping
    public String orderPage() {
        return "/sales/salesList";
    }
}
