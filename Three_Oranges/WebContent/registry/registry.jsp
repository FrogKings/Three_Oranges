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

		<div id="registry_head" align="center">
			<div style="width: 70%" align="right">
				<span><font size="27">Three Oranges </font></span><br> <span>——萝卜第三刀
			</span>
			</div>
		</div>
		<div class="registry_body">
			<form action="" method="post" onsubmit="isValid(this)">
				<table class="table-registry" cellpadding="1" cellspacing="2">
					<tr>
						<td style="width: 740px;">
							<table cellpadding="1" cellspacing="1" align="right" style="width: 717px;">
								<tr>
									<td colspan="4" id="registry_h1"><span><center>注 册</center></span></td>
								</tr>

								<tr>
									<td>用户名</td>
									<td><input type="text"  id="o_username"  name="o_username" onmouseout="ocheckuname()" style="width: 220px;" /></td>
									<td colspan="2" rowspan="4"><img alt="" src="../picture/img-default.jpg" style="width: 236px; height: 149px;"><br> <br>
										<input type="file" name="o_userimg" onmouseover="showpnoto()" id="o_userimg" /></td>
								</tr>
								<tr>
									<td colspan="2" id="o_userverify">*请输入用户名</td>
								</tr>
								<tr>
									<td>密 码</td>
									<td><input type="password" id="o_password" name="o_password" onmouseout="ocheckpswd()" style="width: 220px;" /></td>
								</tr>
								<tr>
									<td colspan="2" id="o_pswdverify">*请输入密码</td>
								</tr>
								<tr>
									<td>再次输入</td>
									<td><input type="password" name="o_password" style="width: 220px;" /></td>
									<td></td>
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
									<td></td>
								</tr>
								<tr>
									<td>邮箱</td>
									<td><input type="text" name="o_userEmail" id="userEmail" onmouseout="checkEmail()" style="width: 220px;" /></td>
									<td colspan="2" id="userEmailInfo"></td>
								</tr>
								<tr>
									<td>爱好</td>
									<td colspan="3"><input type="checkbox" name="checkbox" value="音乐1">音乐1 <input type="checkbox" name="checkbox" value="音乐2">音乐2
										<input type="checkbox" name="checkbox" value="音乐3">音乐3 <input type="checkbox" name="checkbox" value="音乐4">音乐4
										<input
										 type="checkbox" name="checkbox" value="音乐5">音乐5 <input type="checkbox" name="checkbox" value="音乐6">音乐6 <input type="button" value="show" onclick="showcheckbox()"
											/>
									</td>
								</tr>
								<tr>
									<td>备注信息</td>
									<td colspan="3"><textarea rows="8" cols="40"></textarea></td>
								</tr>
								<tr>
									<td></td>
									<td colspan="2"><input type="submit" class="registry-button1" value="确认" /></td>
									<td></td>
								</tr>
							</table>
						</td>
						<td id="for_pic"><img class="pic_size" src="../picture/o_logo.jpg"></td>
					</tr>
				</table>
			</form>
		</div>
		<div class="reg_bottom">
			<div class=“”>
				<table>
					<tr>
						<th><div><a href="#">A</a></div></th>
						<th><div><a href="#">A</a></div></th>
						<th><div><a href="#">A</a></div></th>
						<th><div><a href="#">A</a></div></th>
					</tr>
					<tr>
						<th><div><a href="#">A</a></div></th>
						<th><div><a href="#">A</a></div></th>
						<th><div><a href="#">A</a></div></th>
						<th><div><a href="#">A</a></div></th>
					</tr>
					<tr>
						<th><div><a href="#">A</a></div></th>
						<th><div><a href="#">A</a></div></th>
						<th><div><a href="#">A</a></div></th>
						<th><div><a href="#">A</a></div></th>
					</tr>
					<tr>
						<th><div><a href="#">A</a></div></th>
						<th><div><a href="#">A</a></div></th>
						<th><div><a href="#">A</a></div></th>
						<th><div><a href="#">A</a></div></th>
					</tr>
				</table>	
			</div>
		</div>
		<div class="registry-bottom">
			<center>
				<span><a href="#">@萝卜第三刀</a>版权所有,侵权必究</span>
			</center>
		</div>
	</body>

	</html>