function showphoto(){
	
}

function ocheckuname(){
    var o_username = document.getElementByTagName("o_username");
    var o_userverify = document.getElementById("o_userverify");
    alert(o_username);
	var reg = /^[0-9a-zA-Z\u4e00-\u9fa5_]{3,16}$/;
	if(o_username){
		if(reg.test(o_username)){
			o_userverify.innerHTML="校验通过";
		}
	}
	else{
		alert("请输入用户名");
	}
}