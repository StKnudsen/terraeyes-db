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
  public List<SingleMeasurement> ReturnDecimalList(String id, String column, String type)
  {
    List<SingleMeasurement> measurements = new ArrayList<>();

    String QUERY = "SELECT id, m.eui, timestamp, " + type
        + " FROM terraeyes.measurement m"
        + " INNER JOIN terraeyes.terrarium t "
        + " ON m.eui = t.eui "
        + " WHERE t."+ column +"=?";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, id);

      ResultSet resultSet = statement.executeQuery();

      while (resultSet.next())
      {
        SingleMeasurement measurement = new SingleMeasurement(
            resultSet.getInt("id"),
            resultSet.getString("eui"),
            resultSet.getString("timestamp"),
            resultSet.getBigDecimal(type)
        );

        measurements.add(measurement);
      }

      return measurements;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for get " + type + " (" + column + "): "
          + e.getMessage());
    }

    return null;
  }

  public List<SingleMeasurement> ReturnIntegerList(String id, String column, String type)
  {
    List<SingleMeasurement> measurements = new ArrayList<>();

    String QUERY = "SELECT id, eui, timestamp, " + type
        + " FROM terraeyes.measurement WHERE "+ column +"=?";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, id);

      ResultSet resultSet = statement.executeQuery();

      while (resultSet.next())
      {
        SingleMeasurement measurement = new SingleMeasurement(
            resultSet.getInt("id"),
            resultSet.getString("eui"),
            resultSet.getString("timestamp"),
            resultSet.getInt(type)
        );

        measurements.add(measurement);
      }

      return measurements;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for get " + type + " (" + column + "): "
          + e.getMessage());
    }

    return null;
  }
}
