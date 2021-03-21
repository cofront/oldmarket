package cn.lmxpro.domain;

public class User {
	private int userid ;
	private String username;
	private String password;
	private String email;
	private String gender;
	private String phone ;
	private String address ;
	private String chathead ;
	
	public User(int userid, String username, String password, String email, String gender, String phone, String address,
			String chathead) {
		super();
		this.userid = userid;
		this.username = username;
		this.password = password;
		this.email = email;
		this.gender = gender;
		this.phone = phone;
		this.address = address;
		this.chathead = chathead;
	}
	public User() {
		
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getUserid() {
		return userid;
	}
	public void setUserid(int userid) {
		this.userid = userid;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getChathead() {
		return chathead;
	}
	public void setChathead(String chathead) {
		this.chathead = chathead;
	}
}
