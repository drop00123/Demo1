<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/6/30
  Time: 11:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page language ="java" import ="java.util.*" pageEncoding ="UTF-8" %>
<jsp:useBean id ="col" class ="Demo2.CalculatorBean" scope ="request" ></ jsp:useBean >
    <html>
    <head >
    <!-- 这是一个 jsp 页面运算器 使用了 userBean 并且在一个页面中完成 -->
    </head>
    <body > <center > <h1 >jsp 运算器 </h1 ><hr > <form action ="" >
    数据一： <input type ="text" name="noone" />< br >
    运算符： <input type ="text" name="con" />< br >
    数据二： <input type ="text" name="notwo" />< br > <input type ="submit" value =" 运算" />
    </form> <jsp:setProperty property ="*" name ="col" />
    <h1> 运算结果：
    <jsp:getProperty property ="noone" name= "col" />
    <jsp:getProperty property ="con" name ="col" />
    <jsp:getProperty property ="notwo" name= "col" />
    <jsp:getProperty property ="result" name ="col" />
    </h1>
    </center>
    </body>
    </html>