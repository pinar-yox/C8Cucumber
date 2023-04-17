package runner;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)  // we are integrating junit to run with Cucumber's feature files
// Integrate the JUnit Assertions and scenarios of Cucumber
@CucumberOptions(
    features = "src/test/java/resources",   //location of your .feature files (copy content root)
    glue = "stepDefinitons",                     //location of your step definitions (copy source root)
     tags = "@Regression",                // which tags will this file run?
     dryRun = false                        // we will not run undefined steps

)

public class TestRunner {

}
