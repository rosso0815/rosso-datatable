package roso0815.jenkins.service;

//import java.util.ArrayList;
//import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import rosso0815.jenkins.JenkinsApplication;
import rosso0815.jenkins.model.JenkinsJob;
import rosso0815.jenkins.repository.BundleRepository;
//import rosso0815.jenkins.service.RfcService_Definition;
//import rosso0815.jenkins.service.WheVerificationService_Definition;

@RunWith(SpringRunner.class)
//@Import(MyTestsConfiguration.class)
@DataJpaTest
@SpringBootTest(classes = JenkinsApplication.class)
public class WheVerification_Test  {
	
	@Autowired
	private BundleRepository bundleRep;
	
	@Before
	public void Setup() {
		
		// first bundle
		JenkinsJob b = new JenkinsJob();
		b.setSwid("gsm");
		b.setName("gsm_bundle_1");
		b.setEnvironment("te1");
		b.setVersion("0.0.1");
		bundleRep.save(b);
	}
	
	@Test
	public void callWhe() {
		System.out.println("callWhe");;
		
		
	}

}
