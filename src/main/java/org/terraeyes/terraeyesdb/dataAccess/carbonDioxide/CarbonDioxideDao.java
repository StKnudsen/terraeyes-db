package org.terraeyes.terraeyesdb.dataAccess.carbonDioxide;

import org.terraeyes.terraeyesdb.models.CarbonDioxide;

import java.util.List;

public interface CarbonDioxideDao
{
  List<CarbonDioxide> getCarbonDioxideForUser(String userId);
  List<CarbonDioxide> getCarbonDioxideForEui(String eui);
}
