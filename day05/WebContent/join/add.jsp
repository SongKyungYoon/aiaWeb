<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<table width="100%">
	<tr>
		<td><img src="../imgs/blue_logo.png"></td>
		<td width="200">
			<a href="login.jsp">[�α���]</a>/
			<a href="add.jsp">[ȸ������]</a>
		</td>
	</tr>
	<tr>
		<td colspan="2" align="center">
			<a href="../index.jsp">[HOME]</a>
			<a href="../intro.jsp">[INTRO]</a>
			<a href="../bbs/list.jsp">[B B S]</a>
			<a href="../guest/list.jsp">[GUEST]</a>
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<center>
			<h1>ȸ������</h1>
			<form action="insert.jsp" method="post">
				<table width="400" align="center">
					<tr>
						<td>id:</td>				
						<td><input type="text" name="id"></td>				
					</tr>
					<tr>
						<td>pw:</td>				
						<td><input type="text" name="pw"></td>				
					</tr>
					<tr>
						<td>pw Ȯ��:</td>				
						<td><input type="text" name="re"></td>				
					</tr>
					<tr>
						<td>�̸�:</td>				
						<td><input type="text" name="name"></td>				
					</tr>
					<tr>
						<td>����:</td>				
						<td><input type="text" name="age"></td>				
					</tr>
					<tr>
						<td colspan="2">
							<input type="submit" value="�� ��">
							<input type="reset" value="�� ��">
						</td>				
					</tr>
				</table>
			</form>
			</center>
		</td>
	</tr>
	<tr>
		<td colspan="2" align="center" bgcolor="gray" height="50">
		Copyright &copy; ��Ʈķ�� All rights reserved
		</td>
	</tr>
</table>
</body>
</html>