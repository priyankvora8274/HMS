<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<c:set value="${sessionScope.ans}" var="ans"> </c:set>
{
 "ans":"${ans}"
}