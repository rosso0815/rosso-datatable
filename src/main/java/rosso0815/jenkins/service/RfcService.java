package rosso0815.jenkins.service;

import java.util.List;
import java.util.logging.Logger;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import rosso0815.jenkins.model.Rfc;
import rosso0815.jenkins.repository.RfcRepository;

@Service
public class RfcService implements IRfcService {
	
	private final static Logger log = Logger.getLogger(RfcService.class.getName());
	
	@Autowired
	private RfcRepository rfcRepository;
	
	@Override
	public List<Rfc> listAllRfc() {
		log.info("ListAllRfc");
		return rfcRepository.findAll();
	}

	@Override
	public boolean deleteRfc(long id) {
		log.info("deleteRfc id="+id);
		

		
		Rfc rfc = 	rfcRepository.getOne(id);
		
		//rfc.getSwids()
		
		rfcRepository.delete(id);
		
		return true;
	}

}
