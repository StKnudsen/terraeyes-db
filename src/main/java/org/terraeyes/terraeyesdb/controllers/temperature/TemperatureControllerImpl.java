package org.terraeyes.terraeyesdb.controllers.temperature;

import org.springframework.web.bind.annotation.*;
import org.terraeyes.terraeyesdb.dataAccess.temperatur.TemperaturDao;
import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import javax.annotation.Resource;
import java.util.List;

@RestController
public class TemperatureControllerImpl implements TemperatureController
{
  @Resource TemperaturDao temperaturDao;

  @GetMapping("/temperatures/{userId}")
  @Override public List<SingleMeasurement> getTemperaturesForUser(@PathVariable String userId)
  {
    return temperaturDao.getTemperaturesForUser(userId);
  }

  @GetMapping("/temperatures/{userId}/{eui}")
  @Override public List<SingleMeasurement> getTemperaturesForEui(@PathVariable String eui)
  {
    return temperaturDao.getTemperaturesForEui(eui);
  }
}
