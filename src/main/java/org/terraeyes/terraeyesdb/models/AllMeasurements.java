package org.terraeyes.terraeyesdb.models;

import java.math.BigDecimal;

public class AllMeasurements extends Measurement
{
  private BigDecimal temperature;
  private BigDecimal humidity;
  private int carbonDioxide;

  public AllMeasurements(String eui, String userId)
  {
    super(eui, userId);
  }

  public BigDecimal getTemperature()
  {
    return temperature;
  }

  public void setTemperature(BigDecimal temperature)
  {
    this.temperature = temperature;
  }

  public BigDecimal getHumidity()
  {
    return humidity;
  }

  public void setHumidity(BigDecimal humidity)
  {
    this.humidity = humidity;
  }

  public int getCarbonDioxide()
  {
    return carbonDioxide;
  }

  public void setCarbonDioxide(int carbonDioxide)
  {
    this.carbonDioxide = carbonDioxide;
  }
}
