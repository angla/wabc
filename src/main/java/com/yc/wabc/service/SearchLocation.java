package com.yc.wabc.service;

import javax.script.ScriptEngine;
import javax.script.ScriptEngineManager;
import javax.servlet.http.HttpUtils;

import com.yc.wabc.utils.HttpRequestUtil;

/**
 * 提供导航功能
 *
 * @author MHI
 */
public class SearchLocation {


    //输入起点和终点提供导航服务
    private static StringBuffer url = new StringBuffer("http://api.map.baidu.com/direction?");

    public static String getTranceInfo(String loca, String dest) {
        url.append("origin=" + loca);
        url.append("&destination=" + dest + "&mode=transit&region=北京");
        url.append("&output=html&src=wabc|wabc");
        String result = HttpRequestUtil.httpRequest(url.toString());
        System.out.println(result);
        return result;
    }


    public static void main(String[] args) {
        ScriptEngineManager scriptEngineMgr = new ScriptEngineManager();
        ScriptEngine jsEngine = scriptEngineMgr.getEngineByName("JavaScript");
    }

}
