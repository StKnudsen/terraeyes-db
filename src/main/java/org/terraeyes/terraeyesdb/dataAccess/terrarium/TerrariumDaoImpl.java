package org.terraeyes.terraeyesdb.dataAccess.terrarium;

import org.springframework.stereotype.Repository;
import org.terraeyes.terraeyesdb.dataAccess.DaoConnection;
import org.terraeyes.terraeyesdb.models.Terrarium;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

@Repository
public class TerrariumDaoImpl extends DaoConnection implements TerrariumDao
{
  @Override
  public boolean setTerrarium(Terrarium terrarium)
  {
    String QUERY = "INSERT INTO terraeyes.terrarium "
        + "(eui, userid, mintemperature, maxtemperature, "
        + "minhumidity, maxhumidity, maxcarbondioxide) "
        + "VALUES (?, ?, ?, ?, ?, ?, ?);";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, terrarium.getEui());
      statement.setString(2, terrarium.getUserId());
      statement.setBigDecimal(3, terrarium.getMinTemperature());
      statement.setBigDecimal(4, terrarium.getMaxTemperature());
      statement.setBigDecimal(5, terrarium.getMinHumidity());
      statement.setBigDecimal(6, terrarium.getMaxHumidity());
      statement.setInt(7, terrarium.getMaxCarbonDioxide());

      statement.execute();

      return true;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for setting terrarium: " + e.getMessage());
    }

    return false;
  }

  @Override
  public Terrarium getTerrarium(String eui)
  {
    String QUERY = "SELECT (eui, userId, mintemperature, maxtemperature, "
        + "minhumidity, maxhumidity, maxcarbondioxide) "
        + "FROM terraeyes.terrarium "
        + "WHERE eui=?";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, eui);

      ResultSet resultSet = statement.executeQuery();

      resultSet.next();

      return new Terrarium(
          resultSet.getString("eui"),
          resultSet.getString("userId"),
          resultSet.getBigDecimal("mintemperature"),
          resultSet.getBigDecimal("maxtemperature"),
          resultSet.getBigDecimal("minhumidity"),
          resultSet.getBigDecimal("maxhumidity"),
          resultSet.getInt("maxcarbondioxide")
      );
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for getting terrarium: " + e.getMessage());
    }

    return null;
  }

  @Override
  public boolean updateTerrarium(Terrarium terrarium)
  {
    String QUERY = "UPDATE terraeyes.terrarium SET "
        + "userid = ?, "
        + "mintemperature = ?, "
        + "maxtemperature = ?, "
        + "minhumidity = ?, "
        + "maxhumidity = ?, "
        + "maxcarbondioxide = ? "
        + "WHERE eui=?;";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(2, terrarium.getUserId());
      statement.setBigDecimal(3, terrarium.getMinTemperature());
      statement.setBigDecimal(4, terrarium.getMaxTemperature());
      statement.setBigDecimal(5, terrarium.getMinHumidity());
      statement.setBigDecimal(6, terrarium.getMaxHumidity());
      statement.setInt(7, terrarium.getMaxCarbonDioxide());
      statement.setString(1, terrarium.getEui());

      statement.execute();

      return true;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for updating terrarium: " + e.getMessage());
    }

    return false;
  }
}
