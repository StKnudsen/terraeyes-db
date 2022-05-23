package org.terraeyes.terraeyesdb.dataAccess.temperatur;

import org.springframework.stereotype.Repository;
import org.terraeyes.terraeyesdb.dataAccess.shared.FetchMeasurements;
import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import java.util.List;

@Repository
public class TemperaturDaoImpl implements TemperaturDao
{
  private FetchMeasurements fetch = new FetchMeasurements();

  @Override public List<SingleMeasurement> getTemperaturesForUser(String userId)
  {
    return fetch.ReturnList(userId, "userId", "temperature");
  }

  @Override public List<SingleMeasurement> getTemperaturesForEui(String eui)
  {
    return fetch.ReturnList(eui, "eui", "temperature");
  }

  /*
  List<SingleMeasurement> FetchListFor(String id, String caller)
  {
    List<SingleMeasurement> temperatures = new ArrayList<>();

    String QUERY = "SELECT id, eui, userId, temperature "
        + "FROM terraeyes.measurement WHERE "+ caller +"=?";

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
            resultSet.getBigDecimal("temperature")
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
  } */
}
