package org.terraeyes.terraeyesdb.models;

import java.math.BigDecimal;

public class TemperatureDELETE extends Measurement
{
  private BigDecimal temperature;

  public TemperatureDELETE(int id, String eui, String userId, BigDecimal temperature)
  {
    super(id, eui, userId);
    this.temperature = temperature;
  }

  public BigDecimal getTemperature()
  {
    return temperature;
  }
}
