<%--
  Created by IntelliJ IDEA.
  User: mikit
  Date: 21.10.2015
  Time: 09:04
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
<jsp:useBean id="osoba" class="domain.Osoba" scope="session" />

<jsp:setProperty name="osoba" property="*" />

<jsp:useBean id="storage" class="service.StorageService" scope="application" />

<%
  storage.addOsoba(osoba);
%>

<p>Following person has been added to storage: </p>
<p>First name: ${osoba.imie} </p>
<p>First name: ${osoba.nazwisko} </p>
<p>Lista Lekow: <jsp:getProperty name="osoba" property="class"></jsp:getProperty></p>
<p>
  <a href="ListaOsob.jsp">Show all persons</a>
</p>
</body>
</html>