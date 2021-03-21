package cn.lmxpro.domain;

public class Goods {
	private int goodsid;
	private String goodsname;
	private String description;
	private int price;
	private int stock;
	private int sellerid;
	private String goodspic;
	private String goodstype ;
	private String leave_word ;
	public Goods() {
		super();
	}
	public Goods(int goodsid, String goodsname, String description, int price, int stock, int sellerid,
			String goodspic, String goodstype, String leave_word) {
		super();
		this.goodsid = goodsid;
		this.goodsname = goodsname;
		this.description = description;
		this.price = price;
		this.stock = stock;
		this.sellerid = sellerid;
		this.goodspic = goodspic;
		this.goodstype = goodstype ;
		this.leave_word = leave_word ;
	}
	public int getGoodsid() {
		return goodsid;
	}
	public void setGoodsid(int goodsid) {
		this.goodsid = goodsid;
	}
	public String getGoodsname() {
		return goodsname;
	}
	public void setGoodsname(String goodsname) {
		this.goodsname = goodsname;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public int getStock() {
		return stock;
	}
	public void setStock(int stock) {
		this.stock = stock;
	}
	public int getSellerid() {
		return sellerid;
	}
	public void setSellerid(int sellerid) {
		this.sellerid = sellerid;
	}
	public String getGoodspic() {
		return goodspic;
	}
	public void setGoodspic(String goodspic) {
		this.goodspic = goodspic;
	}
	public String getGoodstype() {
		return goodstype;
	}
	public void setGoodstype(String goodstype) {
		this.goodstype = goodstype;
	}
	public String getLeave_word() {
		return leave_word;
	}
	public void setLeave_word(String leave_word) {
		this.leave_word = leave_word;
	}
}
