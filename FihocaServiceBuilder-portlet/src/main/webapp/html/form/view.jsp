<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<%@ page import="com.example.plugins.model.Employee" %>
<portlet:defineObjects />

<h2>Añadir empleado</h2>

<portlet:actionURL var="addEmployeeActionURL" windowState="normal" name="addEmployee"/>

<form action="<%=addEmployeeActionURL%>" name="employeeForm" method="POST">
<b>Name</b><br>
<input type="text" name="<portlet:namespace/>name" id="<portlet:namespace/>name"><br>
<b>Address</b><br>
<input type="text" name="<portlet:namespace/>address" id="<portlet:namespace/>address"><br>

<input type="submit" name="addEmployee" id="addEmployee" value="Add Employee"/>
</form>
