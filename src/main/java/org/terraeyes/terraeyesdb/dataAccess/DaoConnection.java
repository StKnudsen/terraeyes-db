package org.terraeyes.terraeyesdb.dataAccess;

import org.terraeyes.terraeyesdb.util.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DaoConnection
{
  protected Connection getConnection() throws SQLException
  {
    return DriverManager.getConnection(
        "jdbc:postgresql://terraeyes-db.postgres.database.azure.com:5432/terraeyes",
        db.USER, db.PASSWORD
    );
  }
}
