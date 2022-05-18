package org.terraeyes.terraeyesdb.dataAccess.temperatur;

import org.terraeyes.terraeyesdb.models.Temperature;

import java.util.List;

public interface TemperaturDao
{
  boolean setTemperature(Temperature temperature);
  List<Temperature> getTemperaturesForUser(int userId);
  List<Temperature> getTemperaturesForEui(String eui);
}
