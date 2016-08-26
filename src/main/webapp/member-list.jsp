<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
  </head>
  <body>
    <h1>Member List</h1>
    <hr/>
    <table>
      <tr>
        <th>Name</th>
        <th>Voice</th>
      </tr>
      <c:forEach var="member" items="${members}">
        <tr>
          <td>${member.firstName} ${member.lastName}</td>
          <td>${member.voiceName}</td>
        </tr>
      </c:forEach>
    </table>

  </body>
</html>
