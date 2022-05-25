package org.terraeyes.terraeyesdb.dataAccess.lumen;

import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import java.util.List;

public interface LumenDao
{
  List<SingleMeasurement> getLumenForUser(String userId);
  List<SingleMeasurement> getLumenForEui(String eui);
}
