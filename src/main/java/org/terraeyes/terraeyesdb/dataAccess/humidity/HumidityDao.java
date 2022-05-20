package org.terraeyes.terraeyesdb.dataAccess.humidity;

import org.terraeyes.terraeyesdb.models.Humidity;

import java.util.List;

public interface HumidityDao
{
  List<Humidity> getHumidityForUser(String userId);
  List<Humidity> getHumidityForEui(String eui);
}
