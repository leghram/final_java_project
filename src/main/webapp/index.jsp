<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="./css/general/general.css">
    <link rel="stylesheet" href="./css/components/navigation.css">
</head>
<body>
    <div class="body-content">
        <header class="menu-navigation">
            <%@ include file="components/navigation.jsp" %>
        </header>
        <div class="content-page">
            <h1>Home Dashboard Page</h1>
        </div>
    </div>
</body>
</html>