package cn.lmxpro.domain;

public class SellerGoods {
	private String email ;
	private String sellername ;
	private String chathead ;
	private String address ;
	private String phone ;
	public SellerGoods() {
		super();
		// TODO Auto-generated constructor stub
	}
	public SellerGoods(String sellername, String chathead, String address, String email ,String phone) {
		super();
		this.sellername = sellername;
		this.chathead = chathead;
		this.address = address;
		this.email = email;
		this.phone = phone ;
	}
	public String getSellername() {
		return sellername;
	}
	public void setSellername(String sellername) {
		this.sellername = sellername;
	}
	public String getChathead() {
		return chathead;
	}
	public void setChathead(String chathead) {
		this.chathead = chathead;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
}
