<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>show Hello</title>
</head>
<body>
    <h1>結果です</h1><br>
    <FORM method="GET" action="hello">
        <%= request.getAttribute("msg") %>
    </form>
</body>
</html>