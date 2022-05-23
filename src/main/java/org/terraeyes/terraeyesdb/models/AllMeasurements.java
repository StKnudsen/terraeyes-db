package org.terraeyes.terraeyesdb.models;

import java.math.BigDecimal;

public class AllMeasurements extends Measurement
{
  private BigDecimal temperature;
  private BigDecimal humidity;
  private int carbonDioxide;
  private boolean servoMoved;
  private boolean activity;

  public AllMeasurements(String eui, String userId, String timestamp)
  {
    super(eui, userId, timestamp);
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

  public boolean isServoMoved()
  {
    return servoMoved;
  }

  public void setServoMoved(boolean servoMoved)
  {
    this.servoMoved = servoMoved;
  }

  public boolean isActivity()
  {
    return activity;
  }

  public void setActivity(boolean activity)
  {
    this.activity = activity;
  }
}
