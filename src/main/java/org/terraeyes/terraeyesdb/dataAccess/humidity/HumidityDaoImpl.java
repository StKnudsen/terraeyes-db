package org.terraeyes.terraeyesdb.dataAccess.humidity;

import org.springframework.stereotype.Repository;
import org.terraeyes.terraeyesdb.dataAccess.DaoConnection;
import org.terraeyes.terraeyesdb.dataAccess.shared.FetchMeasurements;
import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import java.util.List;

@Repository
public class HumidityDaoImpl extends DaoConnection implements HumidityDao
{
  private FetchMeasurements fetch = new FetchMeasurements();

  @Override public List<SingleMeasurement> getHumidityForUser(String userId)
  {
    return fetch.ReturnDecimalList(userId, "userId", "humidity");
  }

  @Override public List<SingleMeasurement> getHumidityForEui(String eui)
  {
    return fetch.ReturnDecimalList(eui, "eui", "humidity");
  }
}
