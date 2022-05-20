package org.terraeyes.terraeyesdb.dataAccess.temperatur;

import org.terraeyes.terraeyesdb.models.Temperature;

import java.util.List;

public interface TemperaturDao
{
  List<Temperature> getTemperaturesForUser(String userId);
  List<Temperature> getTemperaturesForEui(String eui);
}
