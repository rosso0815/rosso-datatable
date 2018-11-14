package rosso0815.jenkins.service;


import java.util.logging.Logger;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import rosso0815.jenkins.model.TimeSheet;
import rosso0815.jenkins.repository.TimeSheetRepository;


@Service
public class TimeSheetService implements ITimeSheetService {
	
	private final static Logger log = Logger.getLogger(TimeSheetService.class.getName());
	
	@Autowired
	private TimeSheetRepository timeSheetRepo;

    @Override
    public List<TimeSheet> listAllTimeSheet() {

        log.info("ListAllTimeSheet");
        return timeSheetRepo.findAll();
    }
//
//	@Override
//	public boolean deleteRfc(long id) {
//		log.info("deleteRfc id="+id);
//
//
//
//		Rfc rfc = 	rfcRepository.getOne(id);
//
//		//rfc.getSwids()
//
//		//rfcRepository.delete(id);
//
//		return true;
//	}

}
