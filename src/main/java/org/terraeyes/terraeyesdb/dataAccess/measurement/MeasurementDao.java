package org.terraeyes.terraeyesdb.dataAccess.measurement;

import org.terraeyes.terraeyesdb.models.AllMeasurements;

public interface MeasurementDao
{
  boolean setMeasurement(AllMeasurements allMeasurements);
}
