package cn.lmxpro.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.shiro.web.session.HttpServletSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import cn.lmxpro.domain.Cart;
import cn.lmxpro.domain.Goods;
import cn.lmxpro.domain.User;
import cn.lmxpro.service.CartServiceDao;
import cn.lmxpro.service.GoodsServiceDao;

@Controller
public class CartController {
	@Autowired
	CartServiceDao cartService ;
	@Autowired
	GoodsServiceDao goodsService ;
	@Autowired
	HttpServletRequest request;
	@Autowired
	HttpServletResponse response ;
	
	//查看购物车
	@RequestMapping("checkCart")
	public String checkCart(int userid) {
		//获取当前用户的cart表
		List<Cart> cart_list = cartService.selectCartByUserid(userid) ;
		//检索出在前端购物车显示的商品信息
		List<Map<String,Object>> goodsinfo_list = new ArrayList<Map<String,Object>>() ;
		int total = 0;//全部商品总价
		for(Cart cart: cart_list) {
			Goods goods = goodsService.selectById(cart.getGoodsid()) ;
			Map<String,Object> map = new HashMap<String,Object>() ;
			int total1 = 0;//单件商品总价
			total1 += goods.getPrice() * cart.getQuantity() ;
			map.put("goodspic", goods.getGoodspic()) ;
			map.put("goodsname",goods.getGoodsname()) ;
			map.put("price", goods.getPrice()) ;
			map.put("quantity", cart.getQuantity()) ;
			map.put("total1", total1) ;
			total += total1 ;
			goodsinfo_list.add(map) ;
		}
		request.setAttribute("list_count", goodsinfo_list.size());
		request.setAttribute("total", total);
		request.setAttribute("goodsinfo_list", goodsinfo_list);
		return "cart";
	}
	
	//加入购物车
	@RequestMapping("addToCart")
	public String addToCart(@RequestParam int userid, @RequestParam int goodsid) {
		
		Cart cart_item = new Cart() ;
		cart_item.setUserid(userid);
		cart_item.setGoodsid(goodsid);
		cart_item.setQuantity(1);
		cartService.addToCart(cart_item);
		return "redirect:checkCart.do?userid="+userid;
	}
	
	//完善订单页面数据
	@RequestMapping("checkOther")
	public String checkOther() {
		String cartInfo = request.getParameter("cartInfo") ;
		System.out.println(cartInfo);
		return "payment-info" ;
	}
}
