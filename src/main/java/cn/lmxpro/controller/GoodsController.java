package cn.lmxpro.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import cn.lmxpro.domain.Goods;
import cn.lmxpro.domain.SellerGoods;
import cn.lmxpro.domain.User;
import cn.lmxpro.service.GoodsServiceDao;
import cn.lmxpro.service.UserServiceDao;

@Controller
public class GoodsController {
	@Autowired
    public HttpServletRequest request;
 
    @Autowired
    public HttpServletResponse response;
 
    @Autowired
    public HttpSession session;
    
	@Autowired(required=false)
	GoodsServiceDao goodsService;
	
	@Autowired
	UserServiceDao userService;
	
	//商品展示
	@RequestMapping("/viewGoods")
	public String viewGoods() {
		//查询所有商品
		List<Goods> goodslist = goodsService.selectAllGoods();
		//将卖家信息和商品信息绑定
		HashMap<SellerGoods,Goods> map_items = new HashMap<SellerGoods,Goods>(); 
		for(Goods goods: goodslist) {
			User seller = userService.selectByUserid(goods.getSellerid()) ;
			//卖家信息
			SellerGoods sg = new SellerGoods() ;
			sg.setSellername(seller.getUsername());
			sg.setChathead(seller.getChathead());
			sg.setAddress(seller.getAddress());
			map_items.put(sg, goods ) ;
		}
		//放到request域传到前端
		request.setAttribute("map_items", map_items);
		return "items";
	}
	
	//商品详细信息
	@RequestMapping("/viewGoodsDetail")
	public String viewGoodsDetail( @RequestParam int goodsid) {
		Goods current_goods = goodsService.selectById(goodsid) ;
		User seller = userService.selectByUserid(current_goods.getSellerid()) ;
		SellerGoods sg = new SellerGoods() ;
		sg.setSellername(seller.getUsername());
		sg.setChathead(seller.getChathead());
		sg.setAddress(seller.getAddress()) ;
		sg.setEmail(seller.getEmail());
		sg.setPhone(seller.getPhone());
		request.setAttribute("current_goods", current_goods);
		request.setAttribute("sg", sg);
		return "item-detail";
	}
}








