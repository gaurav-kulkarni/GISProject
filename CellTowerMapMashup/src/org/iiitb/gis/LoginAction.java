package org.iiitb.gis;
import com.opensymphony.xwork2.ActionSupport;
public class LoginAction extends ActionSupport {
	private String userId;
	private String password;
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String execute() throws Exception {
		if ("admin".equals(userId) && "admin".equals(password)) {
			return SUCCESS;
		} else {
			return ERROR;
		}
	}
}