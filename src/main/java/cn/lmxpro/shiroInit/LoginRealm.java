package cn.lmxpro.shiroInit;

import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.IncorrectCredentialsException;
import org.apache.shiro.authc.LockedAccountException;
import org.apache.shiro.authc.SimpleAuthenticationInfo;
import org.apache.shiro.authc.UnknownAccountException;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.crypto.hash.Md5Hash;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;
import org.apache.shiro.util.ByteSource;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import cn.lmxpro.dao.UserDao;
import cn.lmxpro.domain.User;
import cn.lmxpro.service.UserServiceDao;


public class LoginRealm extends AuthorizingRealm{

	@Autowired(required=false )
	UserServiceDao userService ;
	@Override
	protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principals) {
		// TODO Auto-generated method stub
		return null;
	}

	
	/**
     * 认证 ，用户名密码校验
     */
	@Override
	protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken token) throws AuthenticationException {
		UsernamePasswordToken userToken = (UsernamePasswordToken) token;
		//获取当前�?要登录的用户
		String email = (String) userToken.getUsername();
		String password = String.valueOf(userToken.getPassword());
		//从数据库获取对应的用�?
		User user = userService.selectByEmail(email);
		
		if(user == null){
			//无此用户
			throw new UnknownAccountException("无此用户！");
		}
		if(!password.equals(user.getPassword())){
			//用户名或密码不正确
			throw new IncorrectCredentialsException("用户名或密码不正确");
		}
//		if(user.isIs_lock()){
//			//账户被锁�?
//			throw new LockedAccountException();
//		}
		//身份认证成功，返回AuthenticationInfo
		SimpleAuthenticationInfo info = 
				new SimpleAuthenticationInfo(user,user.getPassword(),getName());
		return info;
	}

}
