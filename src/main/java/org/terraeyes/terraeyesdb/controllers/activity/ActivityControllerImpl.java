package org.terraeyes.terraeyesdb.controllers.activity;

import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;
import org.terraeyes.terraeyesdb.dataAccess.activity.ActivityDao;
import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import javax.annotation.Resource;
import java.util.List;

@RestController
public class ActivityControllerImpl implements ActivityController
{
  @Resource ActivityDao activityDao;

  @GetMapping("/activity/{userId}")
  @Override
  public List<SingleMeasurement> getActivityForUser(@PathVariable String userId)
  {
    return activityDao.getActivityForUser(userId);
  }

  @GetMapping("/activity/{userId}/{eui}")
  @Override
  public List<SingleMeasurement> getActivityForEui(@PathVariable String eui)
  {
    return activityDao.getActivityForEui(eui);
  }
}
