package org.terraeyes.terraeyesdb.controllers.servo;

import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import java.util.List;

public interface ServoController
{
  List<SingleMeasurement> getServoForUser(String userId);
  List<SingleMeasurement> getServoForEui(String eui);
}
