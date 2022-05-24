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
  @Override
  public boolean setMeasurement(AllMeasurements allMeasurements)
  {
    String QUERY = "INSERT INTO terraeyes.measurement "
        + "(eui, timestamp, temperature, humidity, "
        + "carbondioxide, servomoved, activity)"
        + "VALUES (?, ?, ?, ?, ?, ?, ?);";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, allMeasurements.getEui());
      statement.setString(2, allMeasurements.getTimestamp());
      statement.setBigDecimal(3, allMeasurements.getTemperature());
      statement.setBigDecimal(4, allMeasurements.getHumidity());
      statement.setInt(5, allMeasurements.getCarbonDioxide());
      statement.setBoolean(6, allMeasurements.isServoMoved());
      statement.setBoolean(7, allMeasurements.isActivity());

      statement.execute();

      return true;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for setting measurement: " + e.getMessage());
    }
    return false;
  }
}
