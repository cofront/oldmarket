package cn.lmxpro.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.lmxpro.dao.UserDao;
import cn.lmxpro.domain.User;
import cn.lmxpro.emailconfig.MailUtil;

@Service
public class UserServiceImpl implements UserServiceDao{

	@Autowired(required=false)
	UserDao userDao ;

	public User selectByEmail(String email) {
		return userDao.selectByEmail(email) ;
	}
	
	@Override
	public void registerUser(User user) {
		userDao.registerUser(user);
		
	}
	@Override
	public void sendEmail(String email, String code) {
		new Thread(new MailUtil(email, code)).start() ;
		
	}

	public boolean updateUserInfo(User user) {
		try {
			userDao.updateUserInfo(user);	
			return true ;
		} catch (Exception e) {
			e.printStackTrace();
			return false ;
		}
	}

	@Override
	public User selectByUserid(int userid) {
		
		return userDao.selectByUserid(userid);
	}
}
