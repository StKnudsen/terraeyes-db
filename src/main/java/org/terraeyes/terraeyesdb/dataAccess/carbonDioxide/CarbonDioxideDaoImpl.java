package org.terraeyes.terraeyesdb.dataAccess.carbonDioxide;

import org.springframework.stereotype.Repository;
import org.terraeyes.terraeyesdb.dataAccess.DaoConnection;
import org.terraeyes.terraeyesdb.dataAccess.shared.FetchMeasurements;
import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import java.util.List;

@Repository
public class CarbonDioxideDaoImpl extends DaoConnection implements CarbonDioxideDao
{
  private FetchMeasurements fetch = new FetchMeasurements();

  @Override public List<SingleMeasurement> getCarbonDioxideForUser(String userId)
  {
    return fetch.ReturnIntegerList(userId, "userId", "carbondioxide");
  }

  @Override public List<SingleMeasurement> getCarbonDioxideForEui(String eui)
  {
    return fetch.ReturnIntegerList(eui, "eui", "carbondioxide");
  }
}
