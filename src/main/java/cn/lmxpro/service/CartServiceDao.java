package cn.lmxpro.service;

import java.util.List;

import cn.lmxpro.domain.Cart;

public interface CartServiceDao {
	//按用户id查询所有商品
		List<Cart> selectCartByUserid(int userid) ;
		
		//加入购物车
		void addToCart(Cart cart) ;
}
