package org.terraeyes.terraeyesdb.models;

public class CarbonDioxide extends Measurement
{
  private int carbonDioxide;

  public CarbonDioxide(int id, String eui, String userId, int carbonDioxide)
  {
    super(id, eui, userId);
    this.carbonDioxide = carbonDioxide;
  }

  public int getCarbonDioxide()
  {
    return carbonDioxide;
  }
}
