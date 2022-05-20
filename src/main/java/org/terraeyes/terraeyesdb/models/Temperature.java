package org.terraeyes.terraeyesdb.models;

import java.math.BigDecimal;
import java.sql.Timestamp;

public class Temperature extends Measurement
{
  private BigDecimal temperature;

  public Temperature(int id, String eui, String userId, BigDecimal temperature)
  {
    super(id, eui, userId);
    this.temperature = temperature;
  }

  public BigDecimal getTemperature()
  {
    return temperature;
  }
}
