<%--
  Created by IntelliJ IDEA.
  User: liupeng
  Date: 8/12/2018
  Time: 10:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Demo</title>
</head>
<body>

    <%!
        /*
        ´´´´´´´´██´´´´´´´
        ´´´´´´´████´´´´´´
        ´´´´´████████´´´´
        ´´`´███▒▒▒▒███´´´´´
        ´´´███▒●▒▒●▒██´´´
        ´´´███▒▒▒▒▒▒██´´´´´
        ´´´███▒▒▒▒██´                      项目：TomProject
        ´´██████▒▒███´´´´´                 语言： java
        ´██████▒▒▒▒███´´                   框架： vue+vue-router+vuex+iview+axios
        ██████▒▒▒▒▒▒███´´´´                构建工具： webpack
        ´´▓▓▓▓▓▓▓▓▓▓▓▓▓▒´´                 版本控制： git-github
        ´´▒▒▒▒▓▓▓▓▓▓▓▓▓▒´´´´´              css预处理: less
        ´.▒▒▒´´▓▓▓▓▓▓▓▓▒´´´´´              代码风格：eslint-standard
        ´.▒▒´´´´▓▓▓▓▓▓▓▒                   编辑器： IntelliJ IDEA
        ..▒▒.´´´´▓▓▓▓▓▓▓▒                  数据库:  mysql
        ´▒▒▒▒▒▒▒▒▒▒▒▒                      服务器端脚本: jsp httml css javescript java
        ´´´´´´´´´███████´´´´´              author: liupeng
        ´´´´´´´´████████´´´´´´´
        ´´´´´´´█████████´´´´´´
        ´´´´´´██████████´´´´             大部分人都在关注你飞的高不高，却没人在乎你飞的累不累，这就是现实！
        ´´´´´´██████████´´´                     我从不相信梦想，我，只，相，信，自，己！
        ´´´´´´´█████████´´
        ´´´´´´´█████████´´´
        ´´´´´´´´████████´´´´´
        ________▒▒▒▒▒
        _________▒▒▒▒
        _________▒▒▒▒
        ________▒▒_▒▒
        _______▒▒__▒▒
        _____ ▒▒___▒▒
        _____▒▒___▒▒
        ____▒▒____▒▒
        ___▒▒_____▒▒
        ███____ ▒▒
        ████____███
        █ _███_ _█_███
        ——————————————————————————女神保佑，代码无bug——————————————————————
        */
        private int initVar = 0;
        private int lpserviceVar = 0;
        private int destroyVar = 0;
    %>

    <%!
        public void jspInit() {
            initVar++;
            System.out.println("jspInit(): JSP被初始化了"+initVar+"次");
        }

        public void jspDestroy() {
            destroyVar++;
            System.out.println("jspDestroy(): JSP被销毁了"+destroyVar+"次");
        }
    %>

    <%
        lpserviceVar++;
        System.out.println("_jspService(): JSP共响应了"+lpserviceVar+"次请求");
        String content1="初始化次数 : "+initVar;
        String content2="响应客户请求次数 : "+lpserviceVar;
        String content3="销毁次数 : "+destroyVar;


    %>

    <h1>菜鸟教程 JSP 测试实例</h1>
    <p><%=content1 %></p>
    <p><%=content2 %></p>
    <p><%=content3 %></p>

</body>
</html>
