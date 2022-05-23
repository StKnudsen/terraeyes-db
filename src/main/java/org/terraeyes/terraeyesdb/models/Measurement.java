package org.terraeyes.terraeyesdb.models;

import java.sql.Timestamp;

public abstract class Measurement
{
  private int id;
  private String eui;
  private String userId;
  private String timestamp;

  public Measurement()
  {
  }


  public Measurement(String eui, String userId, String timestamp)
  {
    this.eui = eui;
    this.userId = userId;
    this.timestamp = timestamp;
  }

  public Measurement(int id, String eui, String userId, String timestamp)
  {
    this.id = id;
    this.eui = eui;
    this.userId = userId;
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

  public String getUserId()
  {
    return userId;
  }


  public String getTimestamp()
  {
    return timestamp;
  }
}
