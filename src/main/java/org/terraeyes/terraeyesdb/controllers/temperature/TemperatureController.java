package org.terraeyes.terraeyesdb.controllers.temperature;

import org.terraeyes.terraeyesdb.models.Temperature;

import java.util.List;

public interface TemperatureController
{
  List<Temperature> getTemperaturesForUser(String userId);
  List<Temperature> getTemperaturesForEui(String eui);
}
