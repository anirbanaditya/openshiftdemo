package com.techcloudmicro.openshiftdemo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class OpenShiftController {
	
	@GetMapping("/")
	public String hello() {
		return "Hello Welcome to Openshift";
		
	}

}
