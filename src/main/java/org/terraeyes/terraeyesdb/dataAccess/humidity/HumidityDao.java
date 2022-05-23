package org.terraeyes.terraeyesdb.dataAccess.humidity;

import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import java.util.List;

public interface HumidityDao
{
  List<SingleMeasurement> getHumidityForUser(String userId);
  List<SingleMeasurement> getHumidityForEui(String eui);
}
