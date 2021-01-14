<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<s:head/>
<body>
 <h1>Simple Struts application</h1>
 
<!--       <form action = "hello">
         <label for = "name">Please enter your name</label><br/>
         <input type = "text" name = "name"/>
         <input type = "submit" value = "Say Hello"/>
      </form> -->
      
      
      <s:form action="hello">
      <s:textfield name="name" label="Please enter your Name"/><br/>
      <s:textfield name ="password" label="password"/>
	<s:submit value="Say Hello"/>      
      </s:form>
</body>
</html>