package com.uumak.cm.controller;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.StringUtils;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.uumak.cm.po.Employee;
import com.uumak.cm.service.EmployeeService;
import com.uumak.cm.vo.EmployeeQueryVo;

/**
 * <p>Title: EmployeeController</p>
 * <p>Description: </p>
 * <p>Company: www.uumak.com</p> 
 * @author 陈荣照
 * @date 2016年5月19日
 */
@Controller
public class EmployeeController {

	@Autowired
	private EmployeeService employeeService;
	
	@RequestMapping("/isLogin")
	public String isLogin(HttpSession session) throws Exception{
		Employee employee = (Employee) session.getAttribute("employee");
		return employee!=null ? "index" : "login";
	}
	
	@RequestMapping(value="/employee", method=RequestMethod.POST)
	public boolean register(@Valid Employee employee, BindingResult result) throws Exception{
		if (!result.hasErrors()) {
			employeeService.register(employee);
			return true;
		}
		return false;
	}
	
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String login(EmployeeQueryVo employeeQueryVo, HttpSession session) throws Exception {
		Employee employee = employeeQueryVo.getEmployee();
		System.out.println("username:" + employee.getUsername() 
				+ ", password:" + employee.getPassword());
		if (employee != null) {
			if (!StringUtils.isEmpty(employee.getUsername()) && 
				!StringUtils.isEmpty(employee.getPassword())) {
				boolean res = employeeService.login(employeeQueryVo);
				session.setAttribute("employee", employee);
				return "index";
			}
		}
		return "login";
	}
	
	@RequestMapping("/logout")
	public void logout(HttpSession session) throws Exception {
		session.invalidate();
	}
	
	@RequestMapping(value="/employee", method=RequestMethod.PUT)
	public boolean update(@Valid Employee employee, BindingResult result)
		throws Exception {
		if (!result.hasErrors()) {
			employeeService.upload(employee);
			return true;
		}
		return false;
	}
	
	@RequestMapping(value="/employee/{id}", method=RequestMethod.DELETE)
	public boolean delete(@PathVariable("id") Integer id) throws Exception {
		employeeService.delete(id);
		return true;
	}
}
