package com.uumak.cm.interceptor;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import com.uumak.cm.po.Employee;

/**
 * <p>Title: LoginInterceptor</p>
 * <p>Description: </p>
 * <p>Company: www.uumak.com</p> 
 * @author 陈荣照
 * @date 2016年5月19日
 */
public class LoginInterceptor implements HandlerInterceptor {

	@Override
	public boolean preHandle(HttpServletRequest request,
			HttpServletResponse response, Object handler) throws Exception {
		
		return true;
	}

	@Override
	public void postHandle(HttpServletRequest request,
			HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		
		Employee employee = (Employee) request.getSession()
								.getAttribute("employee");
		if (employee == null) {
			modelAndView = new ModelAndView("login");
		}
	}

	@Override
	public void afterCompletion(HttpServletRequest request,
			HttpServletResponse response, Object handler, Exception ex)
			throws Exception {

	}

}
