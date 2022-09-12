<%--
  Created by IntelliJ IDEA.
  User: quang
  Date: 9/9/2022
  Time: 3:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

  <head>
    <title>$Title$</title>
  </head>
  <span>Current time in ${city}:<strong>${date}</strong></span>
  <body><form method="get" action="/world-clock" id="locale">
    <select name="city" onchange="document.getElementById('locale').submit()">
      <option value="Asia/Ho_Chi_Minh" selected>Select a city</option>
      <option value="Asia/Ho_Chi_Minh">Ho Chi Minh</option>
      <option value="Singapore">Singapore</option>
      <option value="Asia/Hong_Kong">Hong Kong</option>
      <option value="Asia/Tokyo">Tokyo</option>
      <option value="Asia/Seoul">Seoul</option>
      <option value="Europe/London">London</option>
      <option value="Europe/Madrid">Madrid</option>
      <option >New York</option>
      <option value="Australia/Sydney">Sydney</option>
      <option value="Argentina/Buenos_Aires">Buenos Aires</option>

    </select>
  </form>
  </body>
</html>
