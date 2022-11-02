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
    String tablet = request.getParameter("tablet");
    String carlicense = request.getParameter("carlicense");
    String toreta = request.getParameter("toreta");
    String city = request.getParameter("city");
    String birthday = request.getParameter("birthday");
    String rc = request.getParameter("rc");
    String color = request.getParameter("color");
    String major = request.getParameter("major");
    String username = request.getParameter("username");
    String pwd = request.getParameter("pwd");
    String isCheck = request.getParameter("isCheck");

    String isCheckMSG = "Check me out 체크 안됨";
    String isToreta = "토레타를 좋아하지 않아요";
    String isCarlicence = "운전면허를 가지고 있지 않아요";
    String isTablet = "태블릿을 가지고 있지 않아요";

    if(isCheck.equals("1")) isCheckMSG = "Check me out 체크됨";
    if(tablet.equals("1")) isTablet = "타블랫을 가지고 있어요";
    if(carlicense.equals("1")) isCarlicence = "운전면허를 가지고 있어요";
    if(toreta.equals("1")) isToreta = "토레타를 좋아해요";
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
성 : <%=fname%> <br />
이름 : <%=lname%> <br />
성별 : <%=gender%> <br />
Tablet : <%=tablet%> <br />
운전면허증 : <%=carlicense%> <br />
토레타 : <%=toreta%> <br />
사는지역 : <%=city%> <br />
생일 : <%=birthday%> <br />
RC : <%=rc%> <br />
좋아하는색깔 : <%=color%> <br />
전공 : <%=major%> <br />
아이디 : <%=username%> <br />
비밀번호 : <%=pwd%> <br />
<%=isCheckMSG%> <br />
</body>
</html>
