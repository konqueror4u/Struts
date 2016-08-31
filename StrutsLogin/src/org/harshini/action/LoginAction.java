package org.harshini.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.harshini.formbean.LoginForm;

public class LoginAction  extends Action{
	public ActionForward execute(ActionMapping mapping, ActionForm form, 
			HttpServletRequest request, HttpServletResponse response) {
		
		LoginForm loginForm = (LoginForm) form;
		System.out.println("test7");

		return mapping.findForward("success");
		
	}

}
