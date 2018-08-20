package rosso0815.jenkins.service;

import java.util.List;

import rosso0815.jenkins.model.Rfc;

public interface RfcService {
	
	public List<Rfc> getAllEmployees();
	
	public Rfc getEmployeeById(long id);
	
}
