package cn.lmxpro.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import cn.lmxpro.domain.Cart;

@Repository
public interface CartDao {
	//按用户id查询所有商品
	List<Cart> selectCartByUserid(int userid) ;
	
	//加入购物车
	void addToCart(Cart cart) ;
}
