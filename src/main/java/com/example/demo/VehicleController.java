package com.example.demo;

import org.eclipse.jdt.internal.compiler.codegen.IntegerCache;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import jakarta.servlet.http.HttpSession;

@Controller
public class VehicleController {
	
	@Autowired
	Vehiclerepo vr;
	
	@RequestMapping("mainpage")
	String mainpage() {
		
		return "vehiclemanagementsystem.jsp";
	}
	
	@RequestMapping("1login")
	String login() {
		
		return "login.jsp";
		
	}
	
	@RequestMapping("VMS")
	String vehiclemanage(String email,String pass) {
		
		if(email.equals("sarfu@gmail.com")&& pass.equals("1234")) {
			return "vehiclemanagementsystem.jsp";
		}
		else {
			return "error.jsp";
		}
	}
	@RequestMapping("add")
	String add() {
		
		return "add.jsp";
	}
@RequestMapping("/save")
	String save(Vehicle v) {
	vr.save(v);
		return"add.jsp";
	}
@RequestMapping("/delete")
String delete() {
	return "delete.jsp";
}

@RequestMapping("/deletebyid")	
String deletebyid(HttpSession h,Integer id) {
	Vehicle v = vr.findById(id).orElse(null);
	if(v!=null) {
		vr.deleteById(id);	
	}
	else {
		h.setAttribute("message", "invalid or empty id");
	}
	
	return"delete.jsp";
}

@RequestMapping("getbyid")
String getbyid() {
	
	
	return "iddetails.jsp";
}

@RequestMapping("datashown")
String iddata(HttpSession h1,Integer id) {
Vehicle v = vr.findById(id).orElse(null);
h1.setAttribute("id",v.getId());
h1.setAttribute("color", v.getColor());
h1.setAttribute("model", v.getModel());
h1.setAttribute("price", v.getPrice());
	
	
	return"view.jsp";
}
@RequestMapping("returnhome")
String returnhomeofid() {
	return"vehiclemanagementsystem.jsp";
}


}
