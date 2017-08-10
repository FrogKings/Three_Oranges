<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册</title>
<script type="text/javascript" src="js/registry.js"></script>
</head>
<body>
<div style="height: 200px;color: #8F3300"></div>
<table>
<tr>
<td width="400">
</td>
<td>
<table cellpadding="" cellspacing="1" dir="rtl">
	<tr>
	<td>用户名</td>
	<td><input type="text" name="o_username" onmouseout="ocheckuname()"/></td>
	<td colspan="2" rowspan="4">
	<img alt="" src="picture/img-default.jpg" style="width: 236px; height: 76px; "><br>
	<input type="file" name="o_userimg" onmouseover="showpnoto()" id="o_userimg"/></td>
	</tr>
	<tr>
	<td colspan="2" id="o_userverify"><font color="red">*请输入用户名 i|#o#|i</font></td>
	</tr>
		<tr>
	<td></td>
	<td></td>
	</tr>
	<tr>
	<td>性$nbsp;$nbsp;别</td>
	<td><select name="o_useragenda" style="width: 153px; ">
				<option>----</option>
				<option>男</option>
				<option>女</option>
			</select>
	</td>
	</tr>

</table>
</td>
</tr>

</table>

</body>
</html>