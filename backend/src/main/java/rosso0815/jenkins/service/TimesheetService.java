package rosso0815.jenkins.service;


import java.util.logging.Logger;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import rosso0815.jenkins.model.Timesheet;
import rosso0815.jenkins.repository.TimesheetRepository;


@Service
public class TimesheetService implements ITimesheetService {
	
	private final static Logger log = Logger.getLogger(TimesheetService.class.getName());
	
	@Autowired
	private TimesheetRepository tsRepo;

    @Override
    public List<Timesheet> listAllTimeSheet() {

        log.info("ListAllTimeSheet");
        return null;
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
