<%-- 
    Document   : menu
    Created on : 15 oct. 2024, 13:06:41
    Author     : Usuario
--%>

<%
    String param1 = request.getParameter("param1");
%>
<ul class="nav">
    <li class="nav-item">
        <a class="nav-link<%
            if (param1.equals("index")) {
        %>
        disabled" aria-disabled="true" href="#" 
        <%
            } else {
        %>
        active" aria-disabled="false" href="index.jsp"
        <%
            }
        %>
        >index</a>
    </li>
    <li class="nav-item">
        <a class="nav-link<%
            if (param1.equals("uno")) {
        %>
        disabled" aria-disabled="true" href="#" 
        <%
            } else {
        %>
        active" aria-disabled="false" href="uno.jsp" 
        <%
            }
        %>
        >uno</a>
    </li>
    <li class="nav-item">
        <a class="nav-link<%
            if (param1.equals("dos")) {
        %>
        disabled" aria-disabled="true" href="#" 
        <%
            } else {
        %>
        active" aria-disabled="false" href="dos.jsp" 
        <%
            }
        %>
        >dos</a>
    </li>
</ul>

<h1><%=param1%></h1>
