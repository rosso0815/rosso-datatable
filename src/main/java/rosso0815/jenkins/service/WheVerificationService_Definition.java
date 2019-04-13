package rosso0815.jenkins.service;

import java.util.List;

import rosso0815.jenkins.model.Job;

public interface WheVerificationService_Definition {

	public List<Job> checkBundle(String swid);
}
