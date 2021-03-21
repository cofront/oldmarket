/**
 * 
 */
var nodemailer = require('nodemailer')

var transporter = nodemailer.createTransport({
	host:'smtp.qq.com',
	secureConnection:true,
	port:465,
	secure:true,
	auth:{
		user:'1148763323@qq.com',
		pass:'qrgiccacztkxjahe'
	}
})

var mailOptions={
	from:'1148763323@qq.com',
	to:'b1148763323@163.com',
	subject:'发送了一封激活邮件',
	text:'验证码'
}

transporter.sendMail(mailOptions,(error,info)=>{
	if(error){
		console.log(error)
	}else{
		console.log("邮件发送:"+info.response)
	}
})