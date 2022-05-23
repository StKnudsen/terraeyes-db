package org.terraeyes.terraeyesdb.dataAccess.carbon;

import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import java.util.List;

public interface CarbonDioxideDao
{
  List<SingleMeasurement> getCarbonDioxideForUser(String userId);
  List<SingleMeasurement> getCarbonDioxideForEui(String eui);
}
