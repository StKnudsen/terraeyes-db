package org.terraeyes.terraeyesdb.controllers.carbonDioxide;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;
import org.terraeyes.terraeyesdb.dataAccess.carbonDioxide.CarbonDioxideDao;
import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import javax.annotation.Resource;
import java.util.List;

@RestController
public class CarbonDioxideControllerImpl implements CarbonDioxideController
{
  @Resource CarbonDioxideDao carbonDioxideDao;

  @GetMapping("/carbondioxides/{userId}")
  @Override public List<SingleMeasurement> getCarbonDioxidesForUser(@PathVariable String userId)
  {
    return carbonDioxideDao.getCarbonDioxideForUser(userId);
  }

  @GetMapping("/carbondioxides/{userId}/{eui}")
  @Override public List<SingleMeasurement> getCarbonDioxidesForEui(@PathVariable String eui)
  {
    return carbonDioxideDao.getCarbonDioxideForEui(eui);
  }
}
