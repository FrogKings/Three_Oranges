function ocheckuname() {
	var o_username = document.getElementsByName("o_username");
	var o_userverify = document.getElementById("o_userverify");

	var reg = /[\u4e00-\u9fa50-9a-z]{1,8}/;

	if (reg.test(o_username)) {
		o_userverify.innerHTML = "校验通过";
	}
	else {
		alert("请输入用户名");
	}

}

function showpnoto() {
	alert("showphoto");
}