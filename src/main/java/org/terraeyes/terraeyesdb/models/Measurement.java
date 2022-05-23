package org.terraeyes.terraeyesdb.models;

public abstract class Measurement
{
  private int id;
  private String eui;
  private String timestamp;

  public Measurement()
  {
  }

  public Measurement(String eui, String timestamp)
  {
    this.eui = eui;
    this.timestamp = timestamp;
  }

  public Measurement(int id, String eui, String timestamp)
  {
    this.id = id;
    this.eui = eui;
    this.timestamp = timestamp;
  }

  public int getId()
  {
    return id;
  }

  public String getEui()
  {
    return eui;
  }

  public String getTimestamp()
  {
    return timestamp;
  }
}
