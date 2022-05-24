package org.terraeyes.terraeyesdb.dataAccess.animal;

import org.springframework.stereotype.Repository;
import org.terraeyes.terraeyesdb.dataAccess.DaoConnection;
import org.terraeyes.terraeyesdb.models.Animal;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

@Repository
public class AnimalDaoImpl extends DaoConnection implements AnimalDao
{
  @Override
  public List<Animal> getTerrariumAnimals(String eui)
  {
    List<Animal> animals = new ArrayList<>();

    String QUERY = "SELECT * FROM terraeyes.animal "
        + "WHERE eui=?";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, eui);

      ResultSet resultSet = statement.executeQuery();

      while (resultSet.next())
      {
        Animal animal = new Animal(
            resultSet.getInt("id"),
            resultSet.getString("eui"),
            resultSet.getString("name"),
            resultSet.getInt("age"),
            resultSet.getString("species"),
            resultSet.getString("sex").charAt(0),
            resultSet.getBoolean("isshedding"),
            resultSet.getBoolean("ishibernating"),
            resultSet.getBoolean("hasoffspring")
        );

        animals.add(animal);
      }

      return animals;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for get animals for terrarium: "
          + e.getMessage());
    }

    return null;
  }

  @Override
  public List<Animal> getUsersAnimals(String userId)
  {
    List<Animal> animals = new ArrayList<>();

    String QUERY = "SELECT * FROM terraeyes.animal a "
        + "INNER JOIN terraeyes.terrarium t on t.eui = a.eui "
        + "WHERE t.userid=?";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, userId);

      ResultSet resultSet = statement.executeQuery();

      while (resultSet.next())
      {
        Animal animal = new Animal(
            resultSet.getInt("id"),
            resultSet.getString("eui"),
            resultSet.getString("name"),
            resultSet.getInt("age"),
            resultSet.getString("species"),
            resultSet.getString("sex").charAt(0),
            resultSet.getBoolean("isshedding"),
            resultSet.getBoolean("ishibernating"),
            resultSet.getBoolean("hasoffspring")
        );

        animals.add(animal);
      }

      return animals;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for get animals for user: "
          + e.getMessage());
    }

    return null;
  }

  @Override
  public boolean setAnimal(Animal animal)
  {
    String QUERY = "INSERT INTO terraeyes.animal "
        + "(eui, name, age, species, sex, "
        + "isshedding, ishibernating, hasoffspring) "
        + "VALUES (?, ?, ?, ?, ?, ?, ?, ?)";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, animal.getEui());
      statement.setString(2, animal.getName());
      statement.setInt(3, animal.getAge());
      statement.setString(4, animal.getSpecies());
      statement.setString(5, animal.getGender().toString());
      statement.setBoolean(6, animal.isShedding());
      statement.setBoolean(7, animal.isHibernating());
      statement.setBoolean(8, animal.isHasOffspring());

      statement.execute();

      return true;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for set animal: "
          + e.getMessage());
    }

    return false;
  }

  @Override
  public boolean updateAnimal(Animal animal, int id)
  {
    String QUERY = "UPDATE terraeyes.animal SET "
        + "eui = ?, "
        + "name = ?, "
        + "age = ?, "
        + "species = ?, "
        + "sex = ?, "
        + "isshedding = ?, "
        + "ishibernating = ?, "
        + "hasoffspring = ? "
        + "WHERE id=?";

    try (Connection connection = getConnection())
    {
      PreparedStatement statement = connection.prepareStatement(QUERY);

      statement.setString(1, animal.getEui());
      statement.setString(2, animal.getName());
      statement.setInt(3, animal.getAge());
      statement.setString(4, animal.getSpecies());
      statement.setString(5, animal.getGender().toString());
      statement.setBoolean(6, animal.isShedding());
      statement.setBoolean(7, animal.isHibernating());
      statement.setBoolean(8, animal.isHasOffspring());
      statement.setInt(9, id);

      statement.execute();

      return true;
    }
    catch (SQLException e)
    {
      System.out.println("SQL exception for updating animal: "
          + e.getMessage());
    }

    return false;
  }
}
