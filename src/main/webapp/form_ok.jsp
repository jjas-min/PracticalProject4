<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("name");
    String sex = request.getParameter("sex");
    String grade = request.getParameter("grade");
    String major = request.getParameter("major");
    String dormitory = request.getParameter("dormitory");
    String phone_type = request.getParameter("phone_type");
    String phone_number = request.getParameter("phone_number");
    String address = request.getParameter("address");
    String FP = request.getParameter("FP");

%>
<html>
<head>
    <title>입력 항목</title>
</head>
<body>
<h1>입력 항목.</h1>
Name : <%=name%><br />
Sex : <%=sex%><br />
Grade : <%=grade%><br />
Major : <%=major%><br />
Dormitory : <%=dormitory%><br />
PhoneModel : <%=phone_type%><br />
PhoneNumber : <%=phone_number%><br />
Address : <%=address%><br />
FoodPoint : <%=FP%><br />


</body>

</html>