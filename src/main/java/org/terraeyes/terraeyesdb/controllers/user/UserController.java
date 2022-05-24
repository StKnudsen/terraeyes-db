package org.terraeyes.terraeyesdb.controllers.user;

import org.terraeyes.terraeyesdb.models.User;

public interface UserController
{
  boolean setUser(User user);
  User getUser(String userId);
}
