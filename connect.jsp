<%@ page import="java.sql.*"%>

<%
Connection connection = null;

try {

    Class.forName("com.mysql.cj.jdbc.Driver");

    connection = DriverManager.getConnection(
        "jdbc:mysql://localhost:3306/fake_news",
        "root",
        "root"
    );

}
catch(Exception e)
{
    out.println(e);   // Temporarily use this for debugging
}

%>