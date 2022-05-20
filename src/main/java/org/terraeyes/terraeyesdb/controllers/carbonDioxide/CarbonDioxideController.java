package org.terraeyes.terraeyesdb.controllers.carbonDioxide;

import org.terraeyes.terraeyesdb.models.CarbonDioxide;

import java.util.List;

public interface CarbonDioxideController
{
  List<CarbonDioxide> getCarbonDioxidesForUser(String userId);
  List<CarbonDioxide> getCarbonDioxidesForEui(String eui);
}
