package org.terraeyes.terraeyesdb.dataAccess.temperatur;

import org.springframework.stereotype.Repository;
import org.terraeyes.terraeyesdb.dataAccess.shared.FetchMeasurements;
import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import java.util.List;

@Repository
public class TemperaturDaoImpl implements TemperaturDao
{
  private FetchMeasurements fetch = new FetchMeasurements();

  @Override public List<SingleMeasurement> getTemperaturesForUser(String userId)
  {
    return fetch.ReturnDecimalList(userId, "userId", "temperature");
  }

  @Override public List<SingleMeasurement> getTemperaturesForEui(String eui)
  {
    return fetch.ReturnDecimalList(eui, "eui", "temperature");
  }
}
