<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="testBean" class="ch10.TestBean2"> <!-- useBean = ��ü ����� �׼��±� -->
		<jsp:setProperty name="testBean" property="name"/>
	</jsp:useBean>
	
	<h2>�ڹٺ��� ����ϴ� jsp ������</h2>
	�Էµ� �̸��� <jsp:getProperty property="name" name="testBean"/> �Դϴ�.
</body>
</html>