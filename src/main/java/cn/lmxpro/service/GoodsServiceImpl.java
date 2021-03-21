package cn.lmxpro.service;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.lmxpro.dao.GoodsDao;
import cn.lmxpro.dao.UserDao;
import cn.lmxpro.domain.Goods;
import cn.lmxpro.domain.User;

@Service
public class GoodsServiceImpl implements GoodsServiceDao {

	@Autowired
	GoodsDao goodsdao ;
	
	@Autowired
	UserDao userDao ;
	
	@Override
	public List<Goods> selectAllGoods() {
		List<Goods> goodslist = goodsdao.selectAllGoods();
		return goodslist;
	}

	@Override
	public Goods selectById(int goodsid) {
		
		return goodsdao.selectById(goodsid);
	}

}
