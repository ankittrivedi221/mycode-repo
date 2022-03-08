package com.springbootjenkinsdocker.controllar;

import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeControllar {
	
	public String displayMsg() {
		
		String s1="hello how are you i am fine";
		String s2="i have to done jenkis";
		 String s = String.format("%s%s",s1,s2);   //String 3 to store the result  
		return s;
	}

}
