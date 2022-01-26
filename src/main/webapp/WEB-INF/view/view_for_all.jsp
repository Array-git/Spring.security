<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<body>
<h3>Information for all Employee</h3>
<security:authorize access="hasRole('HR')">
    <br><br>
    <input type="button" value="Salary" onclick="window.location.href='hr_info'">
    Only for HRs
</security:authorize>
<security:authorize access="hasRole('MANAGER')">
<br><br>
<input type="button" value="Performance" onclick="window.location.href='manager_info'">
Only for Managers
</security:authorize>
<br><br>
<input type="button" value="LogOut" onclick="window.location.href='logout'">
</body>
</html>
