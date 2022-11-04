<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>

<form name="form" action="form_ok.jsp" method="post">
    이름<br>
    <input type="text" name="name"><br>
    성별<br>
    <input type="radio" id="male" name="sex"  value="male">남자<br>
    <input type="radio" id="female" name="sex"value="female">여자<br>
    학년<br>
    <input type="radio" id="1st grade" name="grade"value="1st grade">1학년<br>
    <input type="radio" id="2nd grade" name="grade"value="2nd grade">2학년<br>
    <input type="radio" id="3rd grade" name="grade"value="3rd grade">3학년<br>
    <input type="radio" id="4th grade" name="grade"value="4th grade">4학년<br>
    전공<br>
    <input type="text" name="major"><br>
    생일<br>
    <input type="date" name="birthdate" min="1990-01-01"><br><br>
    기숙사 거주 여부<br>
    <input type="radio" id="dormitoryY" name="dormitory" value="Yes">기숙사 거주<br>
    <input type="radio" id="dormitoryN" name="dormitory"value="No">외부 거주<br>
    핸드폰 기종<br>
    <input type="text" name="phone_type"><br>
    전화번호<br>
    <input type="text" name="phone_number"><br>
    본가 주소<br>
    <textarea name="address" rows="10" cols="30">주소를 적어주세요.</textarea><br>
    푸드포인트 신청 여부<br>
    <input type="checkbox" name="FP" value="Yes"> 신청<br>
    <input type="checkbox" name="FP" value="No"> 미신청<br>
    <input type="submit" value="저장">
</form>

</body>
</html>