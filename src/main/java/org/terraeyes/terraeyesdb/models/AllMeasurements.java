package org.terraeyes.terraeyesdb.models;

import java.math.BigDecimal;
import java.sql.Timestamp;

public class AllMeasurements extends Measurement
{
  private BigDecimal temperature;
  private BigDecimal humidity;
  private int carbonDioxide;
  private boolean servoMoved;
  private int activity;
  private int lumen;

  public AllMeasurements(String eui, Timestamp timestamp)
  {
    super(eui, timestamp);
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

  public int getActivity()
  {
    return activity;
  }

  public void setActivity(int activity)
  {
    this.activity = activity;
  }

  public int getLumen()
  {
    return lumen;
  }

  public void setLumen(int lumen)
  {
    this.lumen = lumen;
  }
}
