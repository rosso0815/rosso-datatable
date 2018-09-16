package rosso0815.jenkins.service;

import java.util.List;

import rosso0815.jenkins.model.Rfc;

public interface I_RfcService {
	
	public List<Rfc> listAllRfc();
	
	public void deleteRfc(int id);

}
