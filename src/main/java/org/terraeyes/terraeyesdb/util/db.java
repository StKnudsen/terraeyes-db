package org.terraeyes.terraeyesdb.util;

public class db
{
  //public final static String USER     = "postgres";
  public final static String USER     = System.getenv("ENV_USER");
  //public final static String PASSWORD = "KrqPWCJzs87HgKW4";
  public final static String PASSWORD = System.getenv("ENV_PASSWORD");
}
