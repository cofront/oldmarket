package cn.lmxpro.dao;


import org.springframework.stereotype.Repository;

import cn.lmxpro.domain.User;

@Repository
public interface UserDao {
	//按邮箱查询
	User selectByEmail(String email);
	//按用户id查询
	User selectByUserid(int userid) ;
	
	//插入
	void registerUser(User user) ;
	
	//更新用户信息
	boolean updateUserInfo(User user) ;
	
}
