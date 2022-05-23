package org.terraeyes.terraeyesdb.controllers.activity;

import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import java.util.List;

public interface ActivityController
{
  List<SingleMeasurement> getActivityForUser(String userId);
  List<SingleMeasurement> getActivityForEui(String eui);
}
