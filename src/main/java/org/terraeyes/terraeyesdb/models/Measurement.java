package org.terraeyes.terraeyesdb.models;

import java.sql.Timestamp;

public abstract class Measurement
{
  private int id;
  private String eui;
  private int userId;
  //private Timestamp timestamp;

  public Measurement()
  {
  }

  /*public Measurement(String eui, int userId, Timestamp timestamp)
  {
    this.eui = eui;
    this.userId = userId;
    this.timestamp = timestamp;
  }*/

  public Measurement(String eui, int userId)
  {
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

  public int getUserId()
  {
    return userId;
  }

  /*
  public Timestamp getTimestamp()
  {
    return timestamp;
  } */
}
