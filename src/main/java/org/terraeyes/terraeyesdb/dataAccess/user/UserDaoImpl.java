package org.terraeyes.terraeyesdb.dataAccess.user;

import org.springframework.stereotype.Repository;
import org.terraeyes.terraeyesdb.dataAccess.DaoConnection;
import org.terraeyes.terraeyesdb.models.User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

@Repository
public class UserDaoImpl extends DaoConnection implements UserDao
{
  @Override
  public boolean setUser(User user)
  {
    String QUERY = "INSERT INTO terraeyes.\"user\" "
        + "(id) "
        + "VALUES (?)";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, user.getId());

      statement.execute();

      return true;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for adding user: " + e.getMessage());
    }

    return false;
  }

  @Override
  public User getUser(String userId)
  {
    String QUERY = "SELECT id FROM terraeyes.\"user\" WHERE id=?";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, userId);

      ResultSet resultSet = statement.executeQuery();

      resultSet.next();

      return new User(resultSet.getString("id"));
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for getting user: " + e.getMessage());
    }

    return null;
  }
}
