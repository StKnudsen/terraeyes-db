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
  @Override
  public boolean setTemperature(Temperature temperature)
  {
    String MEASUREMENT_QUERY = "INSERT INTO terraeyes.measurement (eui, userId) VALUES (?, ?)";
    String TEMPERATURE_QUERY = "INSERT INTO terraeyes.temperature (MeasurementId, temperature) VALUES (?, ?)";

    try (Connection connection = getConnection())
    {
      // insert into measurement
      PreparedStatement statement = connection.prepareStatement(MEASUREMENT_QUERY,
          Statement.RETURN_GENERATED_KEYS);
      statement.setString(1, temperature.getEui());
      statement.setInt(2, temperature.getUserId());
      statement.execute();

      // get the id from last inserted measurement
      //statement.executeQuery();
      ResultSet resultSet = statement.getGeneratedKeys();
      resultSet.next();
      int measurementId = resultSet.getInt("id");

      // with the measurementId, inset the temperature with that key
      statement = connection.prepareStatement(TEMPERATURE_QUERY);
      statement.setInt(1, measurementId);
      statement.setFloat(2, temperature.getTemperature());
      statement.execute();

      return true;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for set temperature: " + e.getMessage());
    }

    return false;
  }

  @Override public List<Temperature> getTemperaturesForUser(int userId)
  {
    List<Temperature> temperatures = new ArrayList<>();


    return null;
  }

  @Override public List<Temperature> getTemperaturesForEui(String eui)
  {
    return null;
  }
}
