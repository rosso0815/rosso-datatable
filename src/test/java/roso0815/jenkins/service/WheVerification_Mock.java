package roso0815.jenkins.service;

import java.util.ArrayList;
import java.util.List;

import rosso0815.jenkins.model.Bundle;
import rosso0815.jenkins.service.WheVerificationService_Definition;

public class WheVerification_Mock implements WheVerificationService_Definition {

	@Override
	public List<Bundle> checkBundle(String swid) {
		List<Bundle> list_b = new ArrayList<Bundle>();
		
		Bundle b = new Bundle();
		b.setSwid("gsm");
		b.setName("gsm_bundle_1");
		b.setEnvironment("te1");
		b.setVersion("1.0.0");
		
		list_b.add(b);
		
		return list_b;
	}

}
