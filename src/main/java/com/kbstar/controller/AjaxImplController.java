package com.kbstar.controller;

import com.kbstar.dto.Adm;
import com.kbstar.service.AdmService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.validation.ObjectError;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpSession;
import java.util.List;

@RestController
public class AjaxImplController {
    @Autowired
    AdmService admService;


    @RequestMapping("/checkid")
    public Object checkid(String id) throws Exception{
        int result = 0;
        Adm adm = null;
        adm = admService.get(id);

        if(adm != null) {
            result=1;
        }
        return result;
    }



}


