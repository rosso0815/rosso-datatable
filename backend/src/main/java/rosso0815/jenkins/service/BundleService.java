package rosso0815.jenkins.service;

import java.util.List;
import java.util.logging.Logger;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import rosso0815.jenkins.model.Job;
import rosso0815.jenkins.repository.JobRepository;

@Service
public class BundleService implements IBundleService {
	
	private final static Logger log = Logger.getLogger(BundleService.class.getName());
	
	@Autowired
	private JobRepository bundleRepository;

	@Override
	public List<Job> listAllBundle() {
		
		log.info("ListAllBundle         ");
		return bundleRepository.findAll();
	}

}
