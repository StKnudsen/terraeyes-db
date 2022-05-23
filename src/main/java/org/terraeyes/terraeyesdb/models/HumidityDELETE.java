package org.terraeyes.terraeyesdb.models;

import java.math.BigDecimal;

public class HumidityDELETE extends Measurement
{
  private BigDecimal humidity;

  public HumidityDELETE(int id, String eui, String userId, BigDecimal humidity)
  {
    super(id, eui, userId);
    this.humidity = humidity;
  }

  public BigDecimal getHumidity()
  {
    return humidity;
  }
}
