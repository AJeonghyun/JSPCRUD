<%--
  Created by IntelliJ IDEA.
  User: anjeonghyeon
  Date: 2022/11/02
  Time: 8:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String gender = request.getParameter("gender");
    String email = request.getParameter("email");
    String city = request.getParameter("city");
    String birthday = request.getParameter("birthday");
    String rc = request.getParameter("rc");
    String major = request.getParameter("major");
    String username = request.getParameter("username");
    String pwd = request.getParameter("pwd");
    String isCheck = request.getParameter("isCheck");

    String isCheckMSG = "";

    if(isCheck.equals("1")) isCheckMSG = "Check me out 체크됨";

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3> 학생 정보 </h3>
성 : <%=fname%> <br />
이름 : <%=lname%> <br />
성별 : <%=gender%> <br />
사는지역 : <%=city%> <br />
생일 : <%=birthday%> <br />
RC : <%=rc%> <br />
이메일 : <%=email%> <br />
전공 : <%=major%> <br />
아이디 : <%=username%> <br />
비밀번호 : <%=pwd%> <br />
<%=isCheckMSG%> <br />
</body>
</html>
