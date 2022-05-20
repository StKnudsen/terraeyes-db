package org.terraeyes.terraeyesdb.models;

import java.sql.Timestamp;

public abstract class Measurement
{
  private int id;
  private String eui;
  private String userId;
  //private Timestamp timestamp;

  public Measurement()
  {
  }

  /*public Measurement(String eui, String userId, Timestamp timestamp)
  {
    this.eui = eui;
    this.userId = userId;
    this.timestamp = timestamp;
  }*/

  public Measurement(String eui, String userId)
  {
    this.eui = eui;
    this.userId = userId;
  }

  public Measurement(int id, String eui, String userId)
  {
    this.id = id;
    this.eui = eui;
    this.userId = userId;
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

  /*
  public Timestamp getTimestamp()
  {
    return timestamp;
  } */
}
