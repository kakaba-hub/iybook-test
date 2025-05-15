package com.kyungbae.test.controller;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequiredArgsConstructor
@RequestMapping("/sales")
public class SalesController {

    @GetMapping("/salesList.page")
    public void salesPage(){}
}
