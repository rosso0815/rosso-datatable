package rosso0815.jenkins;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import rosso0815.jenkins.controller.EmployeeRestController;

import java.util.logging.Logger;

@SpringBootApplication
//@EnableScheduling
public class JenkinsApplication {

    private final static Logger log = Logger.getLogger(JenkinsApplication.class.getName());

    public static void main(String[] args) {

        log.info("@@@ start");

        SpringApplication.run(JenkinsApplication.class, args);

    }
}
