package org.terraeyes.terraeyesdb.controllers.animal;

import org.springframework.web.bind.annotation.*;
import org.terraeyes.terraeyesdb.dataAccess.animal.AnimalDao;
import org.terraeyes.terraeyesdb.models.Animal;

import javax.annotation.Resource;
import java.util.List;

@RestController
public class AnimalControllerImpl implements AnimalController
{
  @Resource AnimalDao animalDao;

  @GetMapping("/animals/{userId}/{eui}")
  @Override
  public List<Animal> getTerrariumAnimals(@PathVariable String eui)
  {
    return animalDao.getTerrariumAnimals(eui);
  }

  @GetMapping("/animals/{userId}")
  @Override
  public List<Animal> getUsersAnimals(@PathVariable String userId)
  {
    return animalDao.getUsersAnimals(userId);
  }

  @PostMapping("/animals")
  @Override
  public boolean setAnimal(@RequestBody Animal animal)
  {
    return animalDao.setAnimal(animal);
  }

  @PatchMapping("/animals/{id}")
  @Override
  public boolean updateAnimal(@RequestBody Animal animal, @PathVariable int id)
  {
    return animalDao.updateAnimal(animal, id);
  }
}
