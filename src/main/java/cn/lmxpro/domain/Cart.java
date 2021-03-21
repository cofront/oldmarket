package cn.lmxpro.domain;

public class Cart {
	private int cartid ;
	private int goodsid ;
	private int userid ;
	private int quantity ;
	public Cart() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Cart(int cartid, int goodsid, int userid, int quantity) {
		super();
		this.cartid = cartid;
		this.goodsid = goodsid;
		this.userid = userid;
		this.quantity = quantity;
	}
	public int getCartid() {
		return cartid;
	}
	public void setCartid(int cartid) {
		this.cartid = cartid;
	}
	public int getGoodsid() {
		return goodsid;
	}
	public void setGoodsid(int goodsid) {
		this.goodsid = goodsid;
	}
	public int getUserid() {
		return userid;
	}
	public void setUserid(int userid) {
		this.userid = userid;
	}
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	
}
