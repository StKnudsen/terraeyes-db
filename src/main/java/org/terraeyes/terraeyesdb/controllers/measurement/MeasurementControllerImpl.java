package org.terraeyes.terraeyesdb.controllers.measurement;

import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;
import org.terraeyes.terraeyesdb.dataAccess.measurement.MeasurementDao;
import org.terraeyes.terraeyesdb.models.AllMeasurements;

import javax.annotation.Resource;

@RestController
public class MeasurementControllerImpl implements MeasurementController
{
  @Resource MeasurementDao measurementDao;

  @PostMapping("/measurement")
  @Override
  public boolean setMeasurement(@RequestBody AllMeasurements allMeasurements)
  {
    return measurementDao.setMeasurement(allMeasurements);
  }
}
