<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="alura" tagdir="/WEB-INF/tags"%>
<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<c:import url="/WEB-INF/jsp/header.jsp"/>

<h2>Lista Detalhada</h2>

<table class = "table table-hover">
    <thead>
    <tr>
        <th>Id</th>
        <th>Data</th>
        <th>Hora Inicial</th>
        <th>Hora Final</th>
        <th>Duração</th>
    </tr>
    </thead>

    <tbody>
    <c:forEach items="${horas}" var="h">
        <tr>
            <td>${h.id}</td>
            <td>${h.data.time}</td>
            <td>${h.horaInicial}</td>
            <td>${h.horaFinal}</td>
            <td>${h.duracao}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>

<c:import url="/WEB-INF/jsp/footer.jsp"/>