package cn.lmxpro.service;

import cn.lmxpro.domain.User;

public interface UserServiceDao {
	//按邮箱查询
	User selectByEmail(String email) ;
	//按用户id查询
	User selectByUserid(int userid) ;
	
	//注册用户
	void registerUser(User user) ;
	
	//发送邮件获取验证码
	void sendEmail(String email, String code) ;
	
	//更新用户信息
	boolean updateUserInfo(User user) ;
	
}
