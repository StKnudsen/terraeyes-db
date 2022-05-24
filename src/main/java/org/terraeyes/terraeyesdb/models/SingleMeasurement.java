package org.terraeyes.terraeyesdb.models;

import java.sql.Timestamp;

public class SingleMeasurement<T> extends Measurement
{
  private T measurement;

  public SingleMeasurement(int id, String eui, Timestamp timestamp, T measurement)
  {
    super(id, eui, timestamp);
    this.measurement = measurement;
  }

  public T getMeasurement()
  {
    return measurement;
  }
}
