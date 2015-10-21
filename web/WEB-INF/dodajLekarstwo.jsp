<%--
  Created by IntelliJ IDEA.
  User: mikit
  Date: 21.10.2015
  Time: 09:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Insert title here</title>
</head>
<body>
<jsp:useBean id="lek" class="domain.Lekarstwo" scope="session" />
<jsp:setProperty name="lek" property="*" />

<jsp:useBean id="storage" class="service.StorageService" scope="application" />

<%
  storage.addLekartswo(lek);
%>

<p>Dodano do bazy lek: </p>
<p>Nazwa: ${lek.nazwa} </p>
<p>Cena: ${lek.cena} </p>

 <%--<p>cena: <jsp:getProperty name="lek" property="cena"></jsp:getProperty></p>--%>
<p>
  <a href="ListaLekarstw.jsp">Lista lekarstw</a>
</p>
</body>
</html>