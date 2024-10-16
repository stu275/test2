package model;

import java.util.HashMap;
import java.util.Map;

public class HelloModel {
    private Map<String,String>messages;
    public HelloModel() {
    	messages=new HashMap<String,String>();
    	messages.put("John","Hello");
    	messages.put("Joan","Hi");
    	messages.put("JoJo","Yo");   	
    }
    public String sayHello(String user) {
    	String message=messages.get(user);
    	return message+","+user+"!";
    }
}
