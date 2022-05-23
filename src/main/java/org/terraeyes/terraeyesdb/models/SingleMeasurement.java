package org.terraeyes.terraeyesdb.models;

public class SingleMeasurement<T> extends Measurement
{
  private T measurement;

  public SingleMeasurement(int id, String eui, String userId, String timestamp, T measurement)
  {
    super(id, eui, userId, timestamp);
    this.measurement = measurement;
  }

  public T getMeasurement()
  {
    return measurement;
  }
}
