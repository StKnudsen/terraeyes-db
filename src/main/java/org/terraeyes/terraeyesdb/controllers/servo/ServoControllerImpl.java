package org.terraeyes.terraeyesdb.controllers.servo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;
import org.terraeyes.terraeyesdb.dataAccess.servo.ServoDao;
import org.terraeyes.terraeyesdb.models.SingleMeasurement;

import javax.annotation.Resource;
import java.util.List;

@RestController
public class ServoControllerImpl implements ServoController
{
  @Resource ServoDao servoDao;

  @GetMapping("/servoMoved/{userId}")
  @Override
  public List<SingleMeasurement> getServoForUser(@PathVariable String userId)
  {
    return servoDao.getServoForUser(userId);
  }

  @GetMapping("/servoMoved/{userId}/{eui}")
  @Override
  public List<SingleMeasurement> getServoForEui(@PathVariable String eui)
  {
    return servoDao.getServoForEui(eui);
  }
}
