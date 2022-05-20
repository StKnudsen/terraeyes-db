package org.terraeyes.terraeyesdb.models;

import java.math.BigDecimal;

public class Humidity extends Measurement
{
  private BigDecimal humidity;

  public Humidity(int id, String eui, String userId, BigDecimal humidity)
  {
    super(id, eui, userId);
    this.humidity = humidity;
  }

  public BigDecimal getHumidity()
  {
    return humidity;
  }
}
