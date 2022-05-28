package org.terraeyes.terraeyesdb.dataAccess.animal;

import org.terraeyes.terraeyesdb.models.Animal;

import java.util.List;

public interface AnimalDao
{
  List<Animal> getTerrariumAnimals(String eui);
  List<Animal> getUsersAnimals(String userId);
  Animal getAnimal(int id);
  boolean setAnimal(Animal animal);
  boolean updateAnimal(Animal animal, int id);
}
