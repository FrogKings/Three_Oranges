package userActions;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.struts2.interceptor.ServletRequestAware;
import org.apache.struts2.interceptor.ServletResponseAware;
import org.apache.struts2.util.ServletContextAware;

import com.opensymphony.xwork2.ActionSupport;

public class superAction extends ActionSupport implements ServletRequestAware, ServletResponseAware, ServletContextAware {
	
	public HttpServletRequest Request;
	public HttpServletResponse Response;
	public ServletContext Context;
	public HttpSession session;
	
	@Override
	public void setServletContext(ServletContext servletcontext) {
		// TODO Auto-generated method stub
		this.Context = servletcontext;
	}

	@Override
	public void setServletResponse(HttpServletResponse servletresponse) {
		// TODO Auto-generated method stub
		this.Response = servletresponse;
	}

	@Override
	public void setServletRequest(HttpServletRequest servletrequest) {
		// TODO Auto-generated method stub
		this.Request = servletrequest;
	}

}
