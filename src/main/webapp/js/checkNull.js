/**
 * 
 */

//密码和确认密码一致性效验
		function checkPwdAndRepwd(f1,f2){
			//密码
			//前提密码和确认密码必须填写
			if(f1&&f2){
				var pwd = document.getElementById("password1").value ;
				var repwd = document.getElementById("password2").value ;
				var msg = document.getElementById("password2Msg") ;
				var div = document.getElementById("password2Div") ;
				//2.一致性判断
				if(pwd==repwd){
					msg.innerHTML = "" ;
					div.className +=" form-group" ;
					return true ;
				}else{
					div.className = " has-error" ;
					msg.innerHTML = "必须和密码一致" ;
					return false ;
				}
			}else{
				return false ;
			}
		}
		function checkNotNull(nid){
			//1.获取用户名菜单输入项 元素对象
			var nodex = document.getElementById(nid) ;
			//2.获取对应的错误信息回显 label对象
			var msg = document.getElementById(nid+"Msg") ;
			//3.获取对应的div
			var div = document.getElementById(nid+"Div") ;
			var reg = /^\s*$/ ;//如果0~多个空白符，就为true
			if (reg.test(nodex.value)) {
				//用户名信息不合格
				msg.innerHTML = "不能为空" ;
				//如果错误及获取id更改class样式
				div.className +=" has-error" ;
				return false ;
			} else{
				//用户名合格
				div.className = " form-group" ;
				msg.innerHTML = "" ;
				return true ;
			}
		}
		//表单验证方法
		function checkForm(){
			//用户名
			var flag1 = checkNotNull("email") ;
			//密码
			var flag2 = checkNotNull("password") ;
			//确认密码
			//var flag3 = checkNotNull("repassword") ;
			//一致性效验
			//var flag4 = checkPwdAndRepwd(flag2,flag3) ;
			//return flag1&&flag2&&flag3&&flag4 ;
			return flag1&&flag2 ;
		}
		
		function checkRegisterForm(){
			//邮箱
			var flag1 = checkNotNull("email1") ;
			//用户名
			var flag2 = checkNotNull("username") ;
			//一致性效验
			var flag3 = checkPwdAndRepwd(true,true) ;
			return flag1&&flag2&&flag3 ;
		}