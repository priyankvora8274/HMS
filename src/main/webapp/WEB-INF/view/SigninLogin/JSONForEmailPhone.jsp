<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<c:set value="${sessionScope.ansEmail}" var="ansEmail"> </c:set>
<c:set value="${sessionScope.ansPhone}" var="ansPhone"> </c:set>

{
 "ansEmail":"${ansEmail}",
 "ansPhone":"${ansPhone}"
}