package userActions;

import org.apache.struts2.interceptor.RequestAware;
import org.omg.CORBA.Request;

import com.opensymphony.xwork2.ModelDriven;

import objMethods.userSession;
import userModule.userObj;

public class userLogin extends superAction implements ModelDriven<userObj>{
	public userObj user = new userObj();
	public String login() {
		userSession us = new userSession();
		if (us.login(user)) {
			System.out.println("SUCCESS TO LOGIN! KKKKKKKKKKOOOOOOOOOOOOO!!!!!!");
			Request.getSession().setAttribute("LOGIN_userName", user.getOrange_userName());
			return "LOGIN_SUCCESS";
		} else {
			Request.setAttribute("", "登录密码错误");
			return "LOGIN_FAILURE";
		}
	}
	
	public String log_out(){
		Request.getSession().removeAttribute("LOGIN_userName");
		return "LOG_OUT";
	} 
	
	@Override
	public userObj getModel() {
		// TODO Auto-generated method stub
		return null;
	}
	
}
