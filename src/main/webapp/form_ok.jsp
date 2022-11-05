<%--
  Created by IntelliJ IDEA.
  User: moonsangjun
  Date: 2022/11/05
  Time: 11:01 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
     request.setCharacterEncoding("UTF-8");
     String name = request.getParameter("username");
    String age = request.getParameter("age");
    String hobby = request.getParameter("hobby");
    String gender = request.getParameter("gender");
    String country = request.getParameter("Country");
    String birthday = request.getParameter("birthday");
    String day = request.getParameter("day");
    String major = request.getParameter("Majorlist");
    String isCheck = request.getParameter("isCheck");
    String isCheckms = "";
    if(isCheck.equals("1")) isCheckms ="Check me out 체크됨!";

%>
<html>
<head>
    <title>Title</title>
</head>


<body>

<h1>입력하신 항목은 다음과 같습니다.</h1>

Name:<%=name%> <br />
Age:<%=age%> <br />
Hobby:<%=hobby%> <br />
Gender:<%=gender%> <br />
Country:<%=country%> <br />
Birthday:<%=birthday%> <br />
FavoritDay:<%=day%> <br />
Major:<%=major%> <br />
<%=isCheckms%>

</body>
</html>
