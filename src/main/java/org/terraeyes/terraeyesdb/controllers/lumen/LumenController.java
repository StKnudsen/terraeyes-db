package org.terraeyes.terraeyesdb.controllers.lumen;

import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import java.util.List;

public interface LumenController
{
  List<SingleMeasurement> getLumenForUser(String userId);
  List<SingleMeasurement> getLumenForEui(String eui);
}
