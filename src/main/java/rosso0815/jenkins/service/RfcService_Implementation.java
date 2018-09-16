package rosso0815.jenkins.service;

import java.util.List;
import java.util.logging.Logger;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import rosso0815.jenkins.model.Rfc;
import rosso0815.jenkins.repository.RfcRepository;

@Service
public class RfcService_Implementation implements RfcService_Definition {
	
	private final static Logger log = Logger.getLogger(RfcService_Implementation.class.getName());
	
	@Autowired
	private RfcRepository rfcRepository;

	public List<Rfc> ListAllRfc() {
		log.info("ListAllRfc");
		return rfcRepository.findAll();
	}

}
