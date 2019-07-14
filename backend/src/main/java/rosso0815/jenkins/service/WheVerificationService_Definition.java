package rosso0815.jenkins.service;

import rosso0815.jenkins.model.Job;

import java.util.List;

public interface WheVerificationService_Definition {

	public List<Job> checkBundle(String swid);
}
