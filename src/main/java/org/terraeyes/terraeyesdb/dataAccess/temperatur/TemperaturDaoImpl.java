package org.terraeyes.terraeyesdb.dataAccess.temperatur;

import org.springframework.stereotype.Repository;
import org.terraeyes.terraeyesdb.dataAccess.DaoConnection;
import org.terraeyes.terraeyesdb.models.Temperature;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

@Repository
public class TemperaturDaoImpl extends DaoConnection implements TemperaturDao
{
  @Override public List<Temperature> getTemperaturesForUser(String userId)
  {
    List<Temperature> temperatures = new ArrayList<>();

    String QUERY = "SELECT * FROM terraeyes.measurement "
        + "WHERE userId=?";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, userId);

      ResultSet resultSet = statement.executeQuery();

      while (resultSet.next())
      {
        Temperature temperature = new Temperature(
            resultSet.getInt("id"),
            resultSet.getString("eui"),
            resultSet.getString("userId"),
            resultSet.getBigDecimal("temperature")
        );

        temperatures.add(temperature);
      }

      return temperatures;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for set temperature: " + e.getMessage());
    }

    return null;
  }

  @Override public List<Temperature> getTemperaturesForEui(String eui)
  {
    List<Temperature> temperatures = new ArrayList<>();

    String QUERY = "SELECT * FROM terraeyes.measurement "
        + "WHERE eui=?";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, eui);

      ResultSet resultSet = statement.executeQuery();

      while (resultSet.next())
      {
        Temperature temperature = new Temperature(
            resultSet.getInt("id"),
            resultSet.getString("eui"),
            resultSet.getString("userId"),
            resultSet.getBigDecimal("temperature")
        );

        temperatures.add(temperature);
      }

      return temperatures;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for set temperature: " + e.getMessage());
    }

    return null;
  }
}
