package org.terraeyes.terraeyesdb;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages = "org.terraeyes")
public class TerraeyesDbApplication
{

  public static void main(String[] args)
  {
    SpringApplication.run(TerraeyesDbApplication.class, args);
  }

}
