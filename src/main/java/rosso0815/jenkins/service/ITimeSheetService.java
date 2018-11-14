package rosso0815.jenkins.service;

import java.util.List;

import rosso0815.jenkins.model.TimeSheet;

public interface ITimeSheetService {
	
	public List<TimeSheet> listAllTimeSheet();
	
	//public boolean deleteRfc(long id);

}
