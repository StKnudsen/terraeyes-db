package org.terraeyes.terraeyesdb.controllers.humidity;

import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import java.util.List;

public interface HumidityController
{
  List<SingleMeasurement> getHumidityForUser(String userId);
  List<SingleMeasurement> getHumidityForEui(String eui);
}
