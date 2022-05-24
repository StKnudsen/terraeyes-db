package org.terraeyes.terraeyesdb.dataAccess.user;

import org.terraeyes.terraeyesdb.models.User;

public interface UserDao
{
  boolean setUser(User user);
  User getUser(String userId);
}
