package org.terraeyes.terraeyesdb.dataAccess.carbonDioxide;

import org.springframework.stereotype.Repository;
import org.terraeyes.terraeyesdb.dataAccess.DaoConnection;
import org.terraeyes.terraeyesdb.models.CarbonDioxide;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

@Repository
public class CarbonDioxideDaoImpl extends DaoConnection implements CarbonDioxideDao
{
  @Override public List<CarbonDioxide> getCarbonDioxideForUser(String userId)
  {
    List<CarbonDioxide> carbonDioxides = new ArrayList<>();

    String QUERY = "SELECT id, eui, userId, carbondioxide "
        + "FROM terraeyes.measurement WHERE userId=?";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, userId);

      ResultSet resultSet = statement.executeQuery();

      while (resultSet.next())
      {
        CarbonDioxide carbonDioxide = new CarbonDioxide(
          resultSet.getInt("id"),
          resultSet.getString("eui"),
          resultSet.getString("userId"),
          resultSet.getInt("carbondioxide")
        );

        carbonDioxides.add(carbonDioxide);
      }

      return carbonDioxides;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for get carbon dioxide (userId): " + e.getMessage());
    }

    return null;
  }

  @Override public List<CarbonDioxide> getCarbonDioxideForEui(String eui)
  {
    List<CarbonDioxide> carbonDioxides = new ArrayList<>();

    String QUERY = "SELECT id, eui, userId, carbondioxide "
        + "FROM terraeyes.measurement WHERE eui=?";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, eui);

      ResultSet resultSet = statement.executeQuery();

      while (resultSet.next())
      {
        CarbonDioxide carbonDioxide = new CarbonDioxide(
            resultSet.getInt("id"),
            resultSet.getString("eui"),
            resultSet.getString("userId"),
            resultSet.getInt("carbondioxide")
        );

        carbonDioxides.add(carbonDioxide);
      }

      return carbonDioxides;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for get carbon dioxide (eui): " + e.getMessage());
    }

    return null;
  }
}
