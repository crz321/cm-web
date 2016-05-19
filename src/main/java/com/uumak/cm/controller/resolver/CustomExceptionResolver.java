package com.uumak.cm.controller.resolver;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerExceptionResolverComposite;

import com.uumak.cm.exception.CustomException;

/**
 * <p>Title: CustomExceptionResolver</p>
 * <p>Description: </p>
 * <p>Company: www.uumak.com</p> 
 * @author 陈荣照
 * @date 2016年5月19日
 */
public class CustomExceptionResolver extends HandlerExceptionResolverComposite {

	@Override
	public ModelAndView resolveException(HttpServletRequest request,
			HttpServletResponse response, Object handler, Exception ex) {
		
		CustomException customException = null;
		if (ex instanceof CustomException) {
			customException = (CustomException) ex;
		} else {
			customException = new CustomException("未知错误，请与管理员联系");
		}
		ModelAndView mav = new ModelAndView();
		mav.addObject("message", customException.getMessage());
		mav.setViewName("error");
		return mav;
	}
}
