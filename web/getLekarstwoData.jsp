<%--
  Created by IntelliJ IDEA.
  User: mikit
  Date: 25.10.2015
  Time: 11:42
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

<jsp:useBean id="storage" class="service.StorageService" scope="application" />
<jsp:useBean id="lek" class="domain.Lekarstwo" scope="session" />

<form action="dodajLekarstwo.jsp">

  Nazwa :<input type="text" name="nazwa" value="${lek.nazwa}" /><br />
  Cena :<input type="text"  name="cena" value="${lek.cena}" /><br />
  <input type="submit" value=" OK ">

</form>

</body>
</html>