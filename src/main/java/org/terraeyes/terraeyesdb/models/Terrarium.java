package org.terraeyes.terraeyesdb.models;

import java.math.BigDecimal;

public class Terrarium
{
  private String eui;
  private String userId;
  private BigDecimal minTemperature;
  private BigDecimal maxTemperature;
  private BigDecimal minHumidity;
  private BigDecimal maxHumidity;
  private int maxCarbonDioxide;

  public Terrarium()
  {
  }

  public Terrarium(String eui, String userId, BigDecimal minTemperature,
      BigDecimal maxTemperature, BigDecimal minHumidity, BigDecimal maxHumidity,
      int maxCarbonDioxide)
  {
    this.eui = eui;
    this.userId = userId;
    this.minTemperature = minTemperature;
    this.maxTemperature = maxTemperature;
    this.minHumidity = minHumidity;
    this.maxHumidity = maxHumidity;
    this.maxCarbonDioxide = maxCarbonDioxide;
  }

  public String getEui()
  {
    return eui;
  }

  public void setEui(String eui)
  {
    this.eui = eui;
  }

  public String getUserId()
  {
    return userId;
  }

  public void setUserId(String userId)
  {
    this.userId = userId;
  }

  public BigDecimal getMinTemperature()
  {
    return minTemperature;
  }

  public void setMinTemperature(BigDecimal minTemperature)
  {
    this.minTemperature = minTemperature;
  }

  public BigDecimal getMaxTemperature()
  {
    return maxTemperature;
  }

  public void setMaxTemperature(BigDecimal maxTemperature)
  {
    this.maxTemperature = maxTemperature;
  }

  public BigDecimal getMinHumidity()
  {
    return minHumidity;
  }

  public void setMinHumidity(BigDecimal minHumidity)
  {
    this.minHumidity = minHumidity;
  }

  public BigDecimal getMaxHumidity()
  {
    return maxHumidity;
  }

  public void setMaxHumidity(BigDecimal maxHumidity)
  {
    this.maxHumidity = maxHumidity;
  }

  public int getMaxCarbonDioxide()
  {
    return maxCarbonDioxide;
  }

  public void setMaxCarbonDioxide(int maxCarbonDioxide)
  {
    this.maxCarbonDioxide = maxCarbonDioxide;
  }
}
