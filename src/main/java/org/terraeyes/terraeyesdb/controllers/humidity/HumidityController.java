package org.terraeyes.terraeyesdb.controllers.humidity;

import org.terraeyes.terraeyesdb.models.Humidity;

import java.util.List;

public interface HumidityController
{
  List<Humidity> getHumidityForUser(String userId);
  List<Humidity> getHumidityForEui(String eui);
}
