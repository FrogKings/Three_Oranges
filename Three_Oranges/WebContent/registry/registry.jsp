<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="../css/registry.css" type="text/css">
<link rel="stylesheet" href="../css/page-style.css" type="text/css">
<title>注册</title>
<script type="text/javascript" src="../js/registry.js"></script>
</head>

<body class="">
	<div></div>
	<div>
	<div id="registry_head" align="center">
		<div>
			<span>Three Oranges</span><br><span>——萝卜第三刀</span>
		</div>
	</div>
	<div class="registry_body">
		<form action="" method="post" onsubmit="isValid(this)">
			<center>
				<table class="table-registry">

					<tr>
						<th colspan="3" id="registry_h1"><span>注 册</span></th>
					</tr>
					<tr>
						<td>用户名</td>
						<td><input type="text" id="o_username" name="o_username"
							oninput="ocheckuname()" /></td>
						<td colspan="1" rowspan="5"><img alt=""
							src="../picture/img-default.jpg"
							style="width: 149px; height: 149px;"><br> <br> <input
							type="file" name="o_userimg" onmouseover="showpnoto()"
							id="o_userimg" /></td>
					</tr>
					<tr>
						<td colspan="2" id="o_userverify">*请输入用户名</td>
					</tr>
					<tr>
						<td>密 码</td>
						<td><input type="password" id="o_password" name="o_password"
							oninput="ocheckpswd()" /></td>
					</tr>
					<tr>
						<td colspan="2"><span id="o_pswdverify">*请输入密码</span></td>
					</tr>
					<tr>
						<td>再次输入</td>
						<td><input type="password" name="o_repassword"
							id="o_repassword" onblur="recheckpswd()" /></td>
					</tr>
					<tr>
						<td colspan="2"><span id="recheckInfo"></span></td>
						<td></td>
						
					</tr>
					<tr>
						<td>性 别</td>
						<td><select name="o_useragenda" style="width: 153px;">
								<option>----</option>
								<option>男</option>
								<option>女</option>
						</select></td>
						<td></td>
						
					</tr>
					<tr>
						<td>联系电话</td>
						<td><input type="text" name="o_userphone" id="o_userphone"
							oninput="checkUphone()" /></td>
						<td colspan="1"><span id="checkUphoneInfo"></span></td>

					</tr>
					<tr>
						<td>邮箱</td>
						<td><input type="text" name="o_userEmail" id="userEmail"
							onfocus="checkEmail()" /></td>
						<td colspan="1" id="userEmailInfo"></td>
					</tr>
					<tr>
						<td>地址</td>
						<td><input type="text" name="o_userAddress" id="o_userAddress"
							onfocus="" /></td>
						<td></td>
						
					</tr>
					<tr>
						<td>爱好</td>
						<td colspan="2"><input type="checkbox" name="checkbox"
							value="音乐1">音乐1 <input type="checkbox" name="checkbox"
							value="音乐2">音乐2 <input type="checkbox" name="checkbox"
							value="音乐3">音乐3 <input type="checkbox" name="checkbox"
							value="音乐4">音乐4 <input type="checkbox" name="checkbox"
							value="音乐5">音乐5 <input type="checkbox" name="checkbox"
							value="音乐6">音乐6 
							<input type="button" value="show" onclick="showcheckbox()"/></td>
					</tr>
					<tr>
						<td>备注信息</td>
						<td colspan="2"><textarea rows="8" cols="40"></textarea></td>
					</tr>
					<tr>
						<td></td>
						<td colspan="2"><input type="submit"
							class="registry-button1" value="确认" /></td>
						
					</tr>
				</table>
			</center>
		</form>
	</div>
	</div>
	<div class="reg_bottom">
		<div class="reg_bottom_div">
			<span class="rbd-l">
				<br>
				<a href="#">寒雨连江夜入吴</a><br>
				<a href="#">平民送客楚山孤</a><br>
				<a href="#">洛阳亲友如相问</a><br>
				<a href="#">一片冰心在玉壶</a><br>
			</span>
		</div>
		<div class="reg_bottom_div">
			<span class="rbd-l">
				<br>
				<a href="#">寒雨连江夜入吴</a><br>
				<a href="#">平民送客楚山孤</a><br>
				<a href="#">洛阳亲友如相问</a><br>
				<a href="#">一片冰心在玉壶</a><br>
			</span>
		</div>
		<div class="reg_bottom_div">
			<span class="rbd-l">
				<br>
				<a href="#">寒雨连江夜入吴</a><br>
				<a href="#">平民送客楚山孤</a><br>
				<a href="#">洛阳亲友如相问</a><br>
				<a href="#">一片冰心在玉壶</a><br>
			</span>
		</div>
		<div class="reg_bottom_div">
			<span class="rbd-l">
				<br>
				<a href="#">寒雨连江夜入吴</a><br>
				<a href="#">平民送客楚山孤</a><br>
				<a href="#">洛阳亲友如相问</a><br>
				<a href="#">一片冰心在玉壶</a><br>
			</span>	
		</div>
	</div>
	<div class="registry-bottom">
		<div>
			<center>
				<span><a href="#">@萝卜第三刀</a>版权所有,侵权必究</span>
			</center>
		</div>
	</div>
</body>

</html>