package org.terraeyes.terraeyesdb.controllers.terrarium;

import org.springframework.web.bind.annotation.*;
import org.terraeyes.terraeyesdb.dataAccess.terrarium.TerrariumDao;
import org.terraeyes.terraeyesdb.models.Terrarium;

import java.util.List;
import javax.annotation.Resource;

@RestController
public class TerrariumControllerImpl implements TerrariumController
{
  @Resource TerrariumDao terrariumDao;

  @PostMapping("/terrarium")
  @Override
  public boolean setTerrarium(@RequestBody Terrarium terrarium)
  {
    return terrariumDao.setTerrarium(terrarium);
  }

  @GetMapping("/terrarium/{userId}")
  @Override
  public List<Terrarium> getUserTerrariums(@PathVariable String userId)
  {
    return terrariumDao.getUserTerrariums(userId);
  }

  @GetMapping("/terrarium/{userId}/{eui}")
  @Override
  public Terrarium getTerrarium(@PathVariable String eui)
  {
    return terrariumDao.getTerrarium(eui);
  }

  @PatchMapping("/terrarium/{eui}")
  @Override public boolean updateTerrarium(
      @RequestBody Terrarium terrarium, @PathVariable String eui)
  {
    return terrariumDao.updateTerrarium(terrarium, eui);
  }
}
