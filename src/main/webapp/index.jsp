<%@ page import="javax.enterprise.inject.spi.CDI" %>
<%@ page import="javax.mvc.MvcContext" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  response.sendRedirect(request.getContextPath() + "/r/items");
%>