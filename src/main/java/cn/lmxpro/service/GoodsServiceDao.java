package cn.lmxpro.service;

import java.util.List;

import cn.lmxpro.domain.Goods;

public interface GoodsServiceDao {
	//查询所有商品
	List<Goods> selectAllGoods();
	
	//根据id查找商品
	Goods selectById(int goodsid);
}
