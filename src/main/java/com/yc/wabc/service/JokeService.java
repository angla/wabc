package com.yc.wabc.service;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.Random;

import net.sf.json.JSONObject;

import com.google.gson.JsonObject;
import com.yc.wabc.utils.Constants;
import com.yc.wabc.utils.NetUtil;

public class JokeService {
	public static String sayJoke(){
		String message="";
		try {
			message=NetUtil.sendDataByGetRequest2(Constants.SENDPATH2+getId(), "utf-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
			return "笑话君已经词穷了。。。。。";
		} catch (IOException e) {
			e.printStackTrace();
			return "笑话君已经词穷了。。。。。";
		}
		return message;
	}
	
	
	private static int getId(){
		Random rand = new Random();
		int randNum = rand.nextInt(33000);
		
		return randNum;
	}

}
