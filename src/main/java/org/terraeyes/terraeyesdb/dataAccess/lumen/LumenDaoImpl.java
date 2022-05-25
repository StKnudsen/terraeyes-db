package org.terraeyes.terraeyesdb.dataAccess.lumen;

import org.springframework.stereotype.Repository;
import org.terraeyes.terraeyesdb.dataAccess.DaoConnection;
import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

@Repository
public class LumenDaoImpl extends DaoConnection implements LumenDao
{

  @Override
  public List<SingleMeasurement> getLumenForUser(String userId)
  {
    List<SingleMeasurement> measurements = new ArrayList<>();

    String QUERY = "SELECT id, m.eui, timestamp, lumen "
        + "FROM terraeyes.measurement m "
        + "INNER JOIN terraeyes.terrarium t "
        + "ON m.eui = t.eui "
        + "WHERE t.userId=?";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, userId);

      ResultSet resultSet = statement.executeQuery();

      while (resultSet.next())
      {
        SingleMeasurement measurement = new SingleMeasurement(
            resultSet.getInt("id"),
            resultSet.getString("eui"),
            resultSet.getTimestamp("timestamp"),
            resultSet.getInt("lumen")
        );

        measurements.add(measurement);
      }
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for get lumen for userId: "
          + e.getMessage());
    }

    return null;
  }

  @Override public List<SingleMeasurement> getLumenForEui(String eui)
  {
    List<SingleMeasurement> measurements = new ArrayList<>();

    String QUERY = "SELECT id, eui, timestamp, lumen "
        + "FROM terraeyes.measurement "
        + "WHERE eui=?";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, eui);

      ResultSet resultSet = statement.executeQuery();

      while (resultSet.next())
      {
        SingleMeasurement measurement = new SingleMeasurement(
            resultSet.getInt("id"),
            resultSet.getString("eui"),
            resultSet.getTimestamp("timestamp"),
            resultSet.getInt("lumen")
        );
      }
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for get lumen for eui: "
          + e.getMessage());
    }

    return null;
  }
}
