<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
  <head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="./css/general/general.css" />
    <link rel="stylesheet" href="./css/components/navigation.css" />
  </head>
  <body>
    <div class="body-content">
      <header class="menu-navigation">
        <div>
          <h2>LOGO</h2>
        </div>
        <%@ include file="components/navigation.jsp" %>
        <div class="logout-header">
          <h2>LOG OUT</h2>
        </div>
      </header>
      <div class="content-page">
        <h1>Home Dashboard Page</h1>
      </div>
      <div class="content-info">
        <h1>Home Dashboard Page</h1>
      </div>
    </div>
  </body>
</html>
