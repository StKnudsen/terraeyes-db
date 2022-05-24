package org.terraeyes.terraeyesdb.dataAccess.terrarium;

import org.terraeyes.terraeyesdb.models.Terrarium;

public interface TerrariumDao
{
  boolean setTerrarium(Terrarium terrarium);
  Terrarium getTerrarium(String eui);
  boolean updateTerrarium(Terrarium terrarium);
}
