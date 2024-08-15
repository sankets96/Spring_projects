package com.demo;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Mycontroller {
	@Autowired
	DAO dao;
	@RequestMapping("/")
	public String front() {
		return "index";
	}
	
	
	@RequestMapping("/signup")
	public String signup() {
		return "signup";
	}
	
	
	@RequestMapping("/save")
	public String save(HttpServletRequest req,Model m) {
		String name=req.getParameter("name");
		String last_name = req.getParameter("last_name");
		String mobileno = req.getParameter("mobileno");
		String adharno = req.getParameter("adharno");
		String password=req.getParameter("password");
		
		String gender = req.getParameter("gender");
		String username = req.getParameter("username");
		String email=req.getParameter("email");
		User u1 = new User();
		u1.setName(name);
		u1.setLast_name(last_name);
		u1.setMobileno(mobileno);
		u1.setAdharno(adharno);
		u1.setPassword(password);
		u1.setGender(gender);
		u1.setUsername(username);
		u1.setEmail(email);
		
		int i=dao.save(u1);
		if(i>0) {
			m.addAttribute("name", u1.getName());
			return "confirm";
		}else {
			return "error";
		}
		
		
		
	}
	
	
	
	@RequestMapping("/login")
	public String login() {
		return "login";
	}
	
	@RequestMapping("/loginsave")
	public String loginsave(HttpServletRequest req,Model m) {
		String username=req.getParameter("username");
		String password = req.getParameter("password");
		
		int i=dao.loginsave(username, password);
		if(i>0) {
			
			return "dashboard";
		}
		
		
		return "login";
	}
	
	
	@RequestMapping("/submitform")
	public String submitform(HttpServletRequest req,Model m) {
		
		
		String pool = req.getParameter("pool");
        String date =req.getParameter("date");
        String adhar = req.getParameter("adhar");
        String no = req.getParameter("no");
        
        String time = req.getParameter("time");
        String noperson = req.getParameter("noperson");
        
        Form f = new Form();
        f.setPool(pool);
        f.setDate(date);
        f.setAdhar(adhar);
        f.setNo(no);
        f.setTime(time);
        f.setNoperson(noperson);
        
        int i = dao.reg(f);
        if(i>0) {
        	m.addAttribute("f",f);
        	return "book";
        }
       
		return "error";
	}

}
