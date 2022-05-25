package org.terraeyes.terraeyesdb.controllers.lumen;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;
import org.terraeyes.terraeyesdb.dataAccess.lumen.LumenDao;
import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import javax.annotation.Resource;
import java.util.List;

@RestController
public class LumenControllerImpl implements LumenController
{
  @Resource LumenDao lumenDao;

  @GetMapping("/lumen/{userId}")
  @Override
  public List<SingleMeasurement> getLumenForUser(@PathVariable String userId)
  {
    return lumenDao.getLumenForUser(userId);
  }

  @GetMapping("/lumen/{userId}/{eui}")
  @Override
  public List<SingleMeasurement> getLumenForEui(@PathVariable String eui)
  {
    return lumenDao.getLumenForEui(eui);
  }
}
