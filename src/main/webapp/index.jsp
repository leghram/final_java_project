<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
  <head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="./css/general/general.css" />
    <link rel="stylesheet" href="./css/components/navigation.css" />
    <link rel="stylesheet" href="./css/pages/dashboard.css" />
  </head>
  <body>
    <div class="body-content">
      <%@ include file="components/header.jsp" %>
      <div class="content-page">
        <%@ include file="components/header_index.jsp" %>
        <%@ include file="components/best_travel_section_index.jsp" %>
        <%@ include file="components/destinations-section.jsp" %>
      </div>
      <div class="content-info">
        <h1>Home Dashboard Page</h1>
      </div>
    </div>
  </body>
</html>
