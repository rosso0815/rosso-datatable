package roso0815.jenkins.service;

//import java.util.ArrayList;
//import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import rosso0815.jenkins.repository.EmployeeRepository;
//import rosso0815.jenkins.service.RfcService_Definition;
//import rosso0815.jenkins.service.WheVerificationService_Definition;

//@RunWith(SpringRunner.class)
//@Import(MyTestsConfiguration.class)
//@DataJpaTest
//@SpringBootTest(classes = JenkinsApplication.class)
public class WheVerification_Test  {
	
	@Autowired
	private EmployeeRepository bundleRep;
	
	@Before
	public void Setup() {
		
		// first bundle
		//Job b = new Job();
		/*
		b.setSwid("gsm");
		b.setName("gsm_bundle_1");
		b.setEnvironment("te1");
		b.setVersion("0.0.1");
		bundleRep.save(b);
		*/
	}
	
	@Test
	public void callWhe() {
		System.out.println("callWhe");;
		
		
	}

}
