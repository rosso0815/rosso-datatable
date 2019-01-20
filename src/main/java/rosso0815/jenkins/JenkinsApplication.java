package rosso0815.jenkins;

import org.springframework.boot.SpringApplication;

import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.scheduling.annotation.EnableScheduling;

@SpringBootApplication
@EnableScheduling
public class JenkinsApplication {

	public static void main(String[] args) {
		
		// ApplicationContext applicationContext =
		SpringApplication.run(JenkinsApplication.class, args);
		// for (String name : applicationContext.getBeanDefinitionNames()) {
		// System.out.println(name);
		// }
		
	}
}
