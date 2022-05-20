package org.terraeyes.terraeyesdb.controllers.temperature;

import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;
import org.terraeyes.terraeyesdb.dataAccess.temperatur.TemperaturDao;
import org.terraeyes.terraeyesdb.models.Temperature;

import javax.annotation.Resource;
import java.util.List;

@RestController
public class TemperatureControllerImpl implements TemperatureController
{
  @Resource TemperaturDao temperaturDao;

  /* @PostMapping("/temperature")
  @Override public boolean setTemperature(@RequestBody Temperature temperature)
  {
    return temperaturDao.setTemperature(temperature);
  } */

  @Override public List<Temperature> getTemperaturesForUser(int userId)
  {
    return null;
  }

  @Override public List<Temperature> getTemperaturesForEui(String eui)
  {
    return null;
  }
}
