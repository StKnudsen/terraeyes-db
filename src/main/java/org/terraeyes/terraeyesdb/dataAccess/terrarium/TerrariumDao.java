package org.terraeyes.terraeyesdb.dataAccess.terrarium;

import org.terraeyes.terraeyesdb.models.Terrarium;

import java.util.List;

public interface TerrariumDao
{
  boolean setTerrarium(Terrarium terrarium);
  List<Terrarium> getUserTerrariums(String userId);
  Terrarium getTerrarium(String eui);
  boolean updateTerrarium(Terrarium terrarium, String eui);
}
