package org.terraeyes.terraeyesdb.models;

public class Animal
{
  private int id;
  private String eui;
  private String name;
  private int age;
  private String species;
  private Character gender;
  private boolean isShedding;
  private boolean isHibernating;
  private boolean hasOffspring;

  public Animal()
  {
  }

  public Animal(String eui, String name, int age, String species,
      Character gender, boolean isShedding, boolean isHibernating,
      boolean hasOffspring)
  {
    this.eui = eui;
    this.name = name;
    this.age = age;
    this.species = species;
    this.gender = gender;
    this.isShedding = isShedding;
    this.isHibernating = isHibernating;
    this.hasOffspring = hasOffspring;
  }

  public Animal(int id, String eui, String name, int age, String species,
      Character gender, boolean isShedding, boolean isHibernating,
      boolean hasOffspring)
  {
    this.id = id;
    this.eui = eui;
    this.name = name;
    this.age = age;
    this.species = species;
    this.gender = gender;
    this.isShedding = isShedding;
    this.isHibernating = isHibernating;
    this.hasOffspring = hasOffspring;
  }

  public int getId()
  {
    return id;
  }

  public void setId(int id)
  {
    this.id = id;
  }

  public String getEui()
  {
    return eui;
  }

  public void setEui(String eui)
  {
    this.eui = eui;
  }

  public String getName()
  {
    return name;
  }

  public void setName(String name)
  {
    this.name = name;
  }

  public int getAge()
  {
    return age;
  }

  public void setAge(int age)
  {
    this.age = age;
  }

  public String getSpecies()
  {
    return species;
  }

  public void setSpecies(String species)
  {
    this.species = species;
  }

  public Character getGender()
  {
    return gender;
  }

  public void setGender(Character gender)
  {
    this.gender = gender;
  }

  public boolean isShedding()
  {
    return isShedding;
  }

  public void setShedding(boolean shedding)
  {
    isShedding = shedding;
  }

  public boolean isHibernating()
  {
    return isHibernating;
  }

  public void setHibernating(boolean hibernating)
  {
    isHibernating = hibernating;
  }

  public boolean isHasOffspring()
  {
    return hasOffspring;
  }

  public void setHasOffspring(boolean hasOffspring)
  {
    this.hasOffspring = hasOffspring;
  }
}
