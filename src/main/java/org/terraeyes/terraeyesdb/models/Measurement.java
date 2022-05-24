package org.terraeyes.terraeyesdb.models;

import java.sql.Timestamp;

public abstract class Measurement
{
  private int id;
  private String eui;
  private Timestamp timestamp;

  public Measurement()
  {
  }

  public Measurement(String eui, Timestamp timestamp)
  {
    this.eui = eui;
    this.timestamp = timestamp;
  }

  public Measurement(int id, String eui, Timestamp timestamp)
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

  public Timestamp getTimestamp()
  {
    return timestamp;
  }
}
