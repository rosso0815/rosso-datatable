package rosso0815.jenkins.service;

import java.util.List;

import rosso0815.jenkins.model.Rfc;

public interface IRfcService {
	
	public List<Rfc> listAllRfc();
	
	public boolean deleteRfc(long id);

}
