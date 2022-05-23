package org.terraeyes.terraeyesdb.controllers.carbonDioxide;

import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import java.util.List;

public interface CarbonDioxideController
{
  List<SingleMeasurement> getCarbonDioxidesForUser(String userId);
  List<SingleMeasurement> getCarbonDioxidesForEui(String eui);
}
