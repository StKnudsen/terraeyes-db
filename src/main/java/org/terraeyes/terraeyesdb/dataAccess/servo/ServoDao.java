package org.terraeyes.terraeyesdb.dataAccess.servo;

import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import java.util.List;

public interface ServoDao
{
  List<SingleMeasurement> getServoForUser(String userId);
  List<SingleMeasurement> getServoForEui(String eui);
}
