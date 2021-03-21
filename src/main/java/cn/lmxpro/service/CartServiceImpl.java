package cn.lmxpro.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.lmxpro.dao.CartDao;
import cn.lmxpro.domain.Cart;
@Service
public class CartServiceImpl implements CartServiceDao {

	@Autowired
	CartDao cartDao;
	
	@Override
	public List<Cart> selectCartByUserid(int userid) {
		List<Cart> cart_list = cartDao.selectCartByUserid(userid) ;
		
		return cart_list;
	}

	@Override
	public void addToCart(Cart cart) {
		cartDao.addToCart(cart);

	}

}
