package org.terraeyes.terraeyesdb.dataAccess.humidity;

import org.springframework.stereotype.Repository;
import org.terraeyes.terraeyesdb.dataAccess.DaoConnection;
import org.terraeyes.terraeyesdb.models.Humidity;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

@Repository
public class HumidityDaoImpl extends DaoConnection implements HumidityDao
{
  @Override public List<Humidity> getHumidityForUser(String userId)
  {
    List<Humidity> humidityList = new ArrayList<>();

    String QUERY = "SELECT * FROM terraeyes.measurement WHERE userId=?";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, userId);

      ResultSet resultSet = statement.executeQuery();

      while (resultSet.next())
      {
        Humidity humidity = new Humidity(
            resultSet.getInt("id"),
            resultSet.getString("eui"),
            resultSet.getString("userId"),
            resultSet.getBigDecimal("humidity")
        );

        humidityList.add(humidity);
      }

      return humidityList;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for get humidity (userId): " + e.getMessage());
    }

    return null;
  }

  @Override public List<Humidity> getHumidityForEui(String eui)
  {
    List<Humidity> humidityList = new ArrayList<>();

    String QUERY = "SELECT * FROM terraeyes.measurement "
        + "WHERE eui=?";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, eui);

      ResultSet resultSet = statement.executeQuery();

      while (resultSet.next())
      {
        Humidity humidity = new Humidity(
            resultSet.getInt("id"),
            resultSet.getString("eui"),
            resultSet.getString("userId"),
            resultSet.getBigDecimal("humidity")
        );

        humidityList.add(humidity);
      }

      return humidityList;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for get humidity (eui): " + e.getMessage());
    }

    return null;
  }
}
