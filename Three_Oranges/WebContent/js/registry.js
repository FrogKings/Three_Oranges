function ocheckuname() {
	var o_username = document.getElementById("o_username");
	alert(o_username.value);
	console.log(o_username.value); 
	// I just could not figure out why it renturned "undefined" when print it in console or alert.
	/**
	 * Solution:
	 * 1、根据name去获取，document.getElementsByName()返回一个List数组，获取其value值需要指定到具体的对象object[i].value
	 * 2、使用ID来获取，document.getElementById()返回的则是一个数据的对象，可以直接获取其value值:object.value
	 */

	if (o_username != null) {
		if (o_username) {
			document.getElementById("o_userverify").innerHTML = "校验通过";
		}
	}
	else {
		alert("请输入用户名......");
	}
}

function ocheckswsd(){
	var pswd = document.getElementById("o_password").value;
	
	if(ture){
		document.getElementById("o_pswdverify").innerHTML="当前输入为有效密码";
		alert(pswd);console.log("错误密码： "+pswd);
	}
	else{
		document.getElementById("o_pswdverify").innerHTML="新密码包含非法字符！请重新输入！";
		alert(pswd);console.log("有效密码： "+pswd);
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
	document.getElementById("userEmailInfo").innerHTML = "邮箱校验待编辑...";
}

function isValid() {
	alert("表单验证待处理...");
}