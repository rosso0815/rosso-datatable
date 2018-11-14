package rosso0815.jenkins.service;

import java.util.List;
import java.util.logging.Logger;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import rosso0815.jenkins.model.Runner;
import rosso0815.jenkins.repository.SwidRepository;

@Service
public class SwidService implements ISwidService {
	
	private final static Logger log = Logger.getLogger(SwidService.class.getName());
	
	@Autowired
	private SwidRepository swidRepository;

	@Override
	public List<Runner> listAllSwid() {
		log.info("ListAllSwid");
		return swidRepository.findAll();
	}

}
