function ocheckuname() {
	var o_username = document.getElementsByName("o_username");
	alert(o_username[0].value);
	console.log(o_username[0].value); 
	// I just could not figure out why it renturned "undefined" when print it in console or alert.
	/**
	 * Solution:
	 * 1、document.getElementsByName()返回一个List数组，获取其value值需要指定到具体的对象
	 * 
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