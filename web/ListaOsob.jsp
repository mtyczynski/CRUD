<%--
  Created by IntelliJ IDEA.
  User: mikit
  Date: 21.10.2015
  Time: 09:44
  To change this template use File | Settings | File Templates.
--%>
<%@page import="domain.Osoba"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Insert title here</title>
</head>
<body>

<jsp:useBean id="storage" class="service.StorageService" scope="application" />
<%
  for (Osoba osoba : storage.getDb()) {
    out.println("<p>Imie: " + osoba.getImie() + "; Nazwisko: " + osoba.getNazwisko() + "</p>");
  }
%>
<p>
  <a href="getOsobaData.jsp">Add another person</a>
</p>

</body>
</html>