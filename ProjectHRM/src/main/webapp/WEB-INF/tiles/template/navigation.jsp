<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags"%>

<li><security:authorize  access="hasRole('ROLE_ADMIN')"><a href="<spring:url value="/vacancy/vacancyList"/>">Vacancy</a></security:authorize></li>
<li><security:authorize  access="hasRole('ROLE_ADMIN')"><a href="<spring:url value="/department/list"/>">Department</a></security:authorize></li>
<li><security:authorize  access="hasRole('ROLE_ADMIN')"><a href="<spring:url value="/employee/list"/>">Employees</a></security:authorize></li>
<li><security:authorize  access="hasRole('ROLE_ADMIN')"><a href="<spring:url value="/vacancy/vacancyList"/>">Vacancy</a></security:authorize></li>


<li><security:authorize  access="hasRole('ROLE_HR')"><a href="<spring:url value="/holidays"/>">Holidays</a></security:authorize></li>
<li><security:authorize  access="hasRole('ROLE_HR')"><a href="<spring:url value="/vacancy/vacancyList"/>">Vacancy</a></security:authorize></li>
<li><security:authorize  access="hasRole('ROLE_HR')"><a href="<spring:url value="/leaveList"/>">Leaves</a></security:authorize></li>
<li><security:authorize  access="hasRole('ROLE_HR')"><a href="<spring:url value="/employee/list"/>">Employees</a></security:authorize></li>

<li><security:authorize  access="hasRole('ROLE_USER')"><a href="<spring:url value="employee/myprofile"/>">My Profile</a></security:authorize></li>
<li><security:authorize  access="hasRole('ROLE_USER')"><a href="<spring:url value="/leave"/>">Apply Leave</a></security:authorize></li>
<li><security:authorize  access="hasRole('ROLE_USER')"><a href="<spring:url value="/attendence"/>">Attendance</a></security:authorize></li>
