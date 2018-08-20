package rosso0815.jenkins;

import org.springframework.boot.SpringApplication;

import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.scheduling.annotation.EnableScheduling;

@SpringBootApplication
@EnableScheduling
public class JenkinsApplication {

	public static void main(String[] args) {

		SpringApplication.run(JenkinsApplication.class, args);
	}

}
