package org.terraeyes.terraeyesdb.dataAccess.temperatur;

import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import java.util.List;

public interface TemperaturDao
{
  List<SingleMeasurement> getTemperaturesForUser(String userId);
  List<SingleMeasurement> getTemperaturesForEui(String eui);
}
