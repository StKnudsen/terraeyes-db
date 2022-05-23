package org.terraeyes.terraeyesdb.controllers.temperature;

import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import java.util.List;

public interface TemperatureController
{
  List<SingleMeasurement> getTemperaturesForUser(String userId);
  List<SingleMeasurement> getTemperaturesForEui(String eui);
}
