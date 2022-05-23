package org.terraeyes.terraeyesdb.dataAccess.measurement;

import org.springframework.stereotype.Repository;
import org.terraeyes.terraeyesdb.dataAccess.DaoConnection;
import org.terraeyes.terraeyesdb.models.AllMeasurements;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

@Repository
public class MeasurementDaoImpl extends DaoConnection implements MeasurementDao
{
  @Override public boolean setMeasurement(AllMeasurements allMeasurements)
  {
    String QUERY = "INSERT INTO terraeyes.measurement "
        + "(eui, userId, timestamp, temperature, humidity, carbondioxide, servomoved, activity)"
        + "VALUES (?, ?, ?, ?, ?, ?, ?, ?);";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, allMeasurements.getEui());
      statement.setString(2, allMeasurements.getUserId());
      statement.setString(3, allMeasurements.getTimestamp());
      statement.setBigDecimal(4, allMeasurements.getTemperature());
      statement.setBigDecimal(5, allMeasurements.getHumidity());
      statement.setInt(6, allMeasurements.getCarbonDioxide());
      statement.setBoolean(7, allMeasurements.isServoMoved());
      statement.setBoolean(8, allMeasurements.isActivity());

      statement.execute();

      return true;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for set temperature: " + e.getMessage());
    }
    return false;
  }


  /*@Override
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
      statement.setString(2, temperature.getUserId());
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
  } */
}
