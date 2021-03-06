package JavaBean;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class linkDatabases {

    // JDBC 驱动名及数据库 URL
    static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";
    static final String DB_URL = "jdbc:mysql://localhost:3306/liupengdatabaseforcoding";

    // 数据库的用户名与密码，需要根据自己的设置
    static final String USERNAME = "root";
    static final String PASSWORD = "123456";

    private Connection connection = null;

    private Statement statement = null;

    public linkDatabases() throws ClassNotFoundException, SQLException {
        Class.forName(JDBC_DRIVER);
        connection = DriverManager.getConnection(
                DB_URL,
                USERNAME,
                PASSWORD
        );
    }

    public Connection getConnection() {
        if (connection == null) {
            return null;
        } else {
            return connection;
        }
    }

    public Statement getStatement() throws SQLException {
        if (this.connection == null) {
            this.statement = null;
        } else {
            this.statement = this.connection.createStatement();
        }
        return this.statement;
    }
}
