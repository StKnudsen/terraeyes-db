package org.terraeyes.terraeyesdb.controllers.temperature;

import org.terraeyes.terraeyesdb.models.Temperature;

import java.util.List;

public interface TemperatureController
{
  boolean setTemperature(Temperature temperature);
  List<Temperature> getTemperaturesForUser(int userId);
  List<Temperature> getTemperaturesForEui(String eui);
}
