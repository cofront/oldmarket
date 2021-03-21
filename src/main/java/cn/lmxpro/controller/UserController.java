package cn.lmxpro.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Random;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.IncorrectCredentialsException;
import org.apache.shiro.authc.UnknownAccountException;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.crypto.hash.Md5Hash;
import org.apache.shiro.subject.Subject;
import org.apache.shiro.util.ByteSource;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import cn.lmxpro.domain.User;
import cn.lmxpro.service.UserServiceDao;

@Controller
public class UserController {
	@Autowired
    public HttpServletRequest request;
 
    @Autowired
    public HttpServletResponse response;
 
    @Autowired
    public HttpSession session;
    
	@Autowired(required=false)
	UserServiceDao userService;
	
	//邮件验证码
	private String code = "";
	//商城首页
	@RequestMapping("/hello")
	public String hello() {
		return "index";
	}
	
	@RequestMapping("/logout")
	public String logout() {
		Subject subject = SecurityUtils.getSubject();
		subject.logout();
		session.removeAttribute("user");
		return "redirect:hello.do";
	}
	//使用MD5加密
	public static String encryptPassword(User user)
    {
		ByteSource salt = ByteSource.Util.bytes(user.getEmail()) ;
		//邮箱作为盐值
        String ciphertext = new Md5Hash(user.getPassword(), salt,3).toString(); //生成的密文
        return ciphertext;
    }
	
	@RequestMapping("/login")
	public Object login(User loginuser, Model m) throws IOException {
		request.setCharacterEncoding ("UTF-8"); 
		response.setContentType ("text/html;charset=utf-8");
		//设置密文
		loginuser.setPassword(encryptPassword(loginuser)) ;
		if(loginuser.getEmail() != "") {
	        Subject subject = SecurityUtils.getSubject();
	        //把输入的用户和密码，放在token里面
	        UsernamePasswordToken token = new UsernamePasswordToken(loginuser.getEmail(), loginuser.getPassword());
	        try {
	            subject.login(token);
	            User user = userService.selectByEmail(loginuser.getEmail());
	            user.setPassword(encryptPassword(loginuser)) ;
	            session.setAttribute("user", user);
	            return "redirect:hello.do";
	        }catch(UnknownAccountException e) {
	        	m.addAttribute("loginerr", "用户不存在！") ;
	        	return "login-register";
	        }catch(IncorrectCredentialsException e) {
	        	m.addAttribute("loginerr", "用户名或密码不正确！") ;
	        	return "login-register"; 
	        }catch (AuthenticationException e) {
	        	throw e;
	        }
		}else {
			return "login-register";
		}
	}
	
	@RequestMapping("/register")
	public String register(User registeruser,String emailcode , Model m) throws ServletException, IOException {

		if(code.equals(emailcode)) {
	        String Ciphertext = encryptPassword(registeruser);
	        registeruser.setPassword(Ciphertext);
	
	        userService.registerUser(registeruser);
	        //验证成功code重置为空
	        code="" ;
	        m.addAttribute("msg", "注册成功,请登录") ;
	        return "login-register";
		}else {
			m.addAttribute("msg", "验证码错误,请检查！") ;
			return "login-register";
		}
	}
	
	//发送邮件生成验证码
	@RequestMapping("/sendemail")
	public void emailsetter(String email) {
		Random r = new Random();
		for(int i = 0; i < 6; i++) {
			int t = r.nextInt(10) ; 
			code += t ;
		}
		
//        try {
//        	String s = "node E:/java代码/oldmarket/src/main/webapp/js/emails.js" ;
//			Runtime.getRuntime().exec("cmd.exe /C start "+ s);
//		} catch (IOException e) {
//			e.printStackTrace();
//		} 
		userService.sendEmail(email, code);
	}
	
	//查看个人主页
	@RequestMapping("/viewInfo")
	public String viewInfo() {
		return "WEB-INF/jsp/dash-profile";
	}
	//修改个人信息
	@RequestMapping("/updateInfo")
	public Object updateInfo(User user,ModelAndView model) {
		if(userService.updateUserInfo(user)) {
			user = userService.selectByEmail(user.getEmail()) ;
			user.setPassword(encryptPassword(user));
			session.setAttribute("user", user);
			model.addObject("msg", "更新成功") ;
		}else {
			model.addObject("msg", "更新失败") ;
		}
		model.setViewName("forward:viewInfo.do");
		return model;
	}
	
	
	@RequestMapping("/message")
	public String viewMessage() {
		
		return "WEB-INF/jsp/dash-messages";
	}
	
	@RequestMapping("/review")
	public String review() {
		
		return "WEB-INF/jsp/dash-reviews";
	}
	
	@RequestMapping("/saleInfo")
	public String saleinfo() {
		
		return "WEB-INF/jsp/dash-sales";
	}
	
	@RequestMapping("/viewHome")
	public String viewHome() {
		
		return "WEB-INF/jsp/dashboard";
	}
	
	@RequestMapping("/viewItems")
	public String viewItems() {
		
		return "WEB-INF/jsp/dash-items";
	}
}
