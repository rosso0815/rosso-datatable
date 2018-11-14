package roso0815.jenkins.service;

import java.util.ArrayList;
import java.util.List;

import rosso0815.jenkins.model.JenkinsJob;
import rosso0815.jenkins.service.WheVerificationService_Definition;

public class WheVerification_Mock implements WheVerificationService_Definition {

	@Override
	public List<JenkinsJob> checkBundle(String swid) {
		List<JenkinsJob> list_b = new ArrayList<JenkinsJob>();
		
		JenkinsJob b = new JenkinsJob();
		b.setSwid("gsm");
		b.setName("gsm_bundle_1");
		b.setEnvironment("te1");
		b.setVersion("1.0.0");
		
		list_b.add(b);
		
		return list_b;
	}

}
