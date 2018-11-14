package rosso0815.jenkins.service;

import java.util.List;

import rosso0815.jenkins.model.JenkinsJob;

public interface WheVerificationService_Definition {

	public List<JenkinsJob> checkBundle(String swid);
}
