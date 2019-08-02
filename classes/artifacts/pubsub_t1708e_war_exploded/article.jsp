<%@ page import="entity.Article" %><%--
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Article article = (Article)request.getAttribute("article");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1><%= article.getTitle()%></h1>
    <p>Category: <%= article.getCategory().get().getName()%></p>
</body>
</html>
