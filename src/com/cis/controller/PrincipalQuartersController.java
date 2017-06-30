package com.cis.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.cis.service.UserService;
import com.cis.service.impl.PrincipalQuartersServiceImpl;

@Controller
@RequestMapping("/principalQuarters")
public class PrincipalQuartersController {
	
	@Autowired
	private UserService userService;
	@Autowired
	private PrincipalQuartersServiceImpl pqService;


	
	@RequestMapping(value = "/updatePrincipalQuartersDetails", method=RequestMethod.POST )
	public void updatePrincipalQuartersDetails(HttpServletRequest request,HttpServletResponse response) {
		JSONObject responseJson = new JSONObject();
		try {
			JSONObject requestJson = new JSONObject(request.getParameter("finalSaveJson"));
			pqService.updatePrincipalQuartersDetails(requestJson);
			responseJson.put("result", "Success");
			response.getWriter().write(responseJson.toString());
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}

}
