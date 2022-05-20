package org.terraeyes.terraeyesdb.controllers.humidity;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;
import org.terraeyes.terraeyesdb.dataAccess.humidity.HumidityDao;
import org.terraeyes.terraeyesdb.models.Humidity;

import javax.annotation.Resource;
import java.util.List;

@RestController
public class HumidityControllerImpl implements HumidityController
{
  @Resource HumidityDao humidityDao;

  @GetMapping("/humidity/{userId}")
  @Override public List<Humidity> getHumidityForUser(@PathVariable String userId)
  {
    return humidityDao.getHumidityForUser(userId);
  }

  @GetMapping("/humidity/{userId}/{eui}")
  @Override public List<Humidity> getHumidityForEui(@PathVariable String eui)
  {
    return humidityDao.getHumidityForEui(eui);
  }
}
