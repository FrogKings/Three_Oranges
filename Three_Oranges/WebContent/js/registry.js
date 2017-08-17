	// I just could not figure out why it renturned "undefined" when print it in console or alert.
	/**
	 * Solution:
	 * 1、根据name去获取，document.getElementsByName()返回一个List数组，获取其value值需要指定到具体的对象object[i].value
	 * 2、使用ID来获取，document.getElementById()返回的则是一个数据的对象，可以直接获取其value值:object.value
	 */

function ocheckuname() {
	var o_username = document.getElementById("o_username");
	var v = /^[\u20000-\u2A6D6]{8,16}$/;
	
	if(!v.test(o_username)){
		document.getElementById("o_userverify").innerHTML = "用户名中存在非法字符";
		console.log("用户名中存在非法字符"); 
	}else{
		alert("校验通过！你的用户名为:"+o_username);
		document.getElementById("o_userverify").innerHTML = "";
		console.log("校验通过！你的用户名为:"+o_username); 
	}
}

function ocheckpswd(){
	var pswd = document.getElementById("o_password").value;
	var v = /^[a-zA-Z0-9]{6,12}$/;
	if(!v.test(pswd)){
		document.getElementById("o_pswdverify").innerHTML="新密码包含非法字符！请重新输入！";
		console.log("无效密码： "+pswd);
	}
	else{
		document.getElementById("o_pswdverify").innerHTML="";
		console.log("正确密码： "+pswd);
	}
}

function recheckpswd(){
	if(document.getElementById("o_repassword").value !== document.getElementById("o_password").value){
		console.log("校验通过！两次密码输入不一致.\n第一次："+document.getElementById("o_repassword").value+"\n第二次："+document.getElementById("o_password").value);
		document.getElementById("recheckInfo").innerHTML = "校验通不过！两次密码输入不一致";
	}else{
		console.log("校验通过！两次密码输入一致");
		document.getElementById("recheckInfo").innerHTML = "";
	}
}

function showpnoto() {
	alert("图片展示待处理");
}

function showcheckbox() {
	var checkbox = [];
	checkbox = document.getElementsByName("checkbox");
	var len = checkbox.length;
	var checkboxval = "s";
	for (var i = 0; i < checkbox.length; i++) {
		if (checkbox[i].checked) {
			checkboxval += checkbox[i].value;
		}
	}
	console.log(checkboxval);
}

function checkEmail() {
	var v = /^[a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-z]+$/;
	if (!v.test(document.getElementById("userEmail").value)) {
		document.getElementById("userEmailInfo").innerHTML = "邮箱地址有误，请重新输入！";
		console.log("错误邮箱地址："+document.getElementById("userEmail").value);
	}else{
		console.log("邮箱地址输入正确："+document.getElementById("userEmail").value);
		document.getElementById("userEmailInfo").innerHTML = "";
	}
}

function checkUphone(){
	var upn = document.getElementById("o_userphone").value;
	var v = /^1[3|4|5|7|8][0-9]{9}$/;
	console.log(upn);
	if (!v.test(upn)) {
		document.getElementById("checkUphoneInfo").innerHTML = "无效电话号码";
	} else{
		document.getElementById("checkUphoneInfo").innerHTML = "";
	};
}

function isValid() {
	alert("表单验证待处理...");
}