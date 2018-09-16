package rosso0815.jenkins.service;

import java.util.List;

import rosso0815.jenkins.model.Bundle;

public interface WheVerificationService_Definition {

	public List<Bundle> checkBundle(String swid);
}
