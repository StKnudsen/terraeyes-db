package org.terraeyes.terraeyesdb.dataAccess.shared;

import org.terraeyes.terraeyesdb.dataAccess.DaoConnection;
import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class FetchMeasurements extends DaoConnection
{
  public List<SingleMeasurement> ReturnDecimalList(String id, String caller, String type)
  {
    List<SingleMeasurement> temperatures = new ArrayList<>();

    String QUERY = "SELECT id, eui, userId, " + type 
        + " FROM terraeyes.measurement WHERE "+ caller +"=?";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, id);

      ResultSet resultSet = statement.executeQuery();

      while (resultSet.next())
      {
        SingleMeasurement temperature = new SingleMeasurement(
            resultSet.getInt("id"),
            resultSet.getString("eui"),
            resultSet.getString("userId"),
            resultSet.getBigDecimal(type)
        );

        temperatures.add(temperature);
      }

      return temperatures;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for get temperature (" + caller + "): "
          + e.getMessage());
    }

    return null;
  }

  public List<SingleMeasurement> ReturnIntegerList(String id, String caller, String type)
  {
    List<SingleMeasurement> temperatures = new ArrayList<>();

    String QUERY = "SELECT id, eui, userId, " + type
        + " FROM terraeyes.measurement WHERE "+ caller +"=?";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, id);

      ResultSet resultSet = statement.executeQuery();

      while (resultSet.next())
      {
        SingleMeasurement temperature = new SingleMeasurement(
            resultSet.getInt("id"),
            resultSet.getString("eui"),
            resultSet.getString("userId"),
            resultSet.getInt(type)
        );

        temperatures.add(temperature);
      }

      return temperatures;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for get temperature (" + caller + "): "
          + e.getMessage());
    }

    return null;
  }
}
