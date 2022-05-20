package org.terraeyes.terraeyesdb.models;

import java.sql.Timestamp;

public class Temperature extends Measurement
{
  private float temperature;

  /*public Temperature(String eui, int userId, Timestamp timestamp, float temperature)
  {
    super(eui, userId, timestamp);
    this.temperature = temperature;
  }*/

  public Temperature(String eui, String userId, float temperature)
  {
    super(eui, userId);
    this.temperature = temperature;
  }

  public float getTemperature()
  {
    return temperature;
  }
}
