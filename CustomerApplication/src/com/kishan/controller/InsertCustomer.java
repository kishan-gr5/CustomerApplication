package com.kishan.controller;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



import com.kishan.view.Customer;

public class InsertCustomer extends HttpServlet
{
	
	
	private static final long serialVersionUID = 1L;

	public void doPost(HttpServletRequest request, HttpServletResponse response)
	{
		try
		{
		String name = request.getParameter("name");
		String address = request.getParameter("address");
		String mobile = request.getParameter("mobile");
		String emailid = request.getParameter("emailid");
		
		
		Customer customer = new Customer();
		customer.setName(name);
		customer.setAddress(address);
		customer.setMobile(Long.valueOf(mobile));
		customer.setEmailid(emailid);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/Welcome.jsp");
		request.setAttribute("cust", customer);
		dispatcher.forward(request, response);
		}catch(ServletException e)
		{
			e.printStackTrace();
		}
		catch(IOException e)
		{
			e.printStackTrace();
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
	}
	
}
