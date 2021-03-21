package cn.lmxpro.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import cn.lmxpro.domain.Goods;

@Repository
public interface GoodsDao {
	//查找所有商品
	List<Goods> selectAllGoods();
	
	//根据id查找商品
	Goods selectById(int goodsid) ;
}
