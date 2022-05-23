package org.terraeyes.terraeyesdb.dataAccess.activity;

import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import java.util.List;

public interface ActivityDao
{
  List<SingleMeasurement> getActivityForUser(String userId);
  List<SingleMeasurement> getActivityForEui(String eui);
}
