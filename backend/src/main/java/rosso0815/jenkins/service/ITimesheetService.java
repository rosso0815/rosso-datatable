package rosso0815.jenkins.service;

import java.util.List;

import rosso0815.jenkins.model.Timesheet;

public interface ITimesheetService {
	
	public List<Timesheet> listAllTimeSheet();
	
	//public boolean deleteRfc(long id);

}
