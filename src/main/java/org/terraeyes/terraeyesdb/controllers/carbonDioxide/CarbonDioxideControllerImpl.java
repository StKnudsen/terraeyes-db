package org.terraeyes.terraeyesdb.controllers.carbonDioxide;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;
import org.terraeyes.terraeyesdb.dataAccess.carbonDioxide.CarbonDioxideDao;
import org.terraeyes.terraeyesdb.models.CarbonDioxide;

import javax.annotation.Resource;
import java.util.List;

@RestController
public class CarbonDioxideControllerImpl implements CarbonDioxideController
{
  @Resource CarbonDioxideDao carbonDioxideDao;

  @GetMapping("/carbondioxides/{userId}")
  @Override public List<CarbonDioxide> getCarbonDioxidesForUser(@PathVariable String userId)
  {
    return carbonDioxideDao.getCarbonDioxideForUser(userId);
  }

  @GetMapping("/carbondioxides/{userId}/{eui}")
  @Override public List<CarbonDioxide> getCarbonDioxidesForEui(@PathVariable String eui)
  {
    return carbonDioxideDao.getCarbonDioxideForEui(eui);
  }
}
