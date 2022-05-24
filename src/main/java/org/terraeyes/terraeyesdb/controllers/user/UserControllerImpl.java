package org.terraeyes.terraeyesdb.controllers.user;

import org.springframework.web.bind.annotation.*;
import org.terraeyes.terraeyesdb.dataAccess.user.UserDao;
import org.terraeyes.terraeyesdb.models.User;

import javax.annotation.Resource;

@RestController
public class UserControllerImpl implements UserController
{
  @Resource UserDao userDao;

  @PostMapping("/user")
  @Override
  public boolean setUser(@RequestBody User user)
  {
    return userDao.setUser(user);
  }

  @GetMapping("/user/{userId}")
  @Override
  public User getUser(@PathVariable String userId)
  {
    return userDao.getUser(userId);
  }
}
