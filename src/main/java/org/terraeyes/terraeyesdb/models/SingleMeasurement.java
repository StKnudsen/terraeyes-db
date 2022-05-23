package org.terraeyes.terraeyesdb.models;

public class SingleMeasurement<T> extends Measurement
{
  private T measurement;

  public SingleMeasurement(int id, String eui, String timestamp, T measurement)
  {
    super(id, eui, timestamp);
    this.measurement = measurement;
  }

  public T getMeasurement()
  {
    return measurement;
  }
}
