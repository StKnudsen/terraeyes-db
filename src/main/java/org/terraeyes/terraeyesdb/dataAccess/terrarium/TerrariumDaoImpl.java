package org.terraeyes.terraeyesdb.dataAccess.terrarium;

import org.springframework.stereotype.Repository;
import org.terraeyes.terraeyesdb.dataAccess.DaoConnection;
import org.terraeyes.terraeyesdb.models.Terrarium;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

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
  public List<Terrarium> getUserTerrariums(String userId)
  {
    List<Terrarium> terrariums = new ArrayList<>();

    String QUERY = "SELECT * "
        + "FROM terraeyes.terrarium "
        + "WHERE userId=?";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, userId);

      ResultSet resultSet = statement.executeQuery();

      while (resultSet.next())
      {
        Terrarium terrarium = new Terrarium(
            resultSet.getString("eui"),
            resultSet.getString("userId"),
            resultSet.getBigDecimal("mintemperature"),
            resultSet.getBigDecimal("maxtemperature"),
            resultSet.getBigDecimal("minhumidity"),
            resultSet.getBigDecimal("maxhumidity"),
            resultSet.getInt("maxcarbondioxide")
        );

        terrariums.add(terrarium);
      }

      return terrariums;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for getting terrarium: " + e.getMessage());
    }

    return null;
  }

  @Override
  public Terrarium getTerrarium(String eui)
  {
    String QUERY = "SELECT * "
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
  public boolean updateTerrarium(Terrarium terrarium, String eui)
  {
    String QUERY = "UPDATE terraeyes.terrarium SET "
        + "eui = ?, "
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

      statement.setString(1, terrarium.getEui());
      statement.setString(2, terrarium.getUserId());
      statement.setBigDecimal(3, terrarium.getMinTemperature());
      statement.setBigDecimal(4, terrarium.getMaxTemperature());
      statement.setBigDecimal(5, terrarium.getMinHumidity());
      statement.setBigDecimal(6, terrarium.getMaxHumidity());
      statement.setInt(7, terrarium.getMaxCarbonDioxide());
      statement.setString(8, eui);

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
