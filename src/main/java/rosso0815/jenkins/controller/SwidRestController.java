package rosso0815.jenkins.controller;

import java.util.List;
import java.util.logging.Logger;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import rosso0815.jenkins.model.Runner;
import rosso0815.jenkins.service.ISwidService;

@RestController
@RequestMapping("/api/swid")
public class SwidRestController {

	private final static Logger log = Logger.getLogger(SwidRestController.class.getName());

	@Autowired
	private ISwidService swidRepository;

	// ### LIST ALL
	// curl http://localhost:8080/api/rfc
	@RequestMapping(method = RequestMethod.GET)
	@ResponseBody
	public List<Runner> retrieveAllRfc() {
		log.info("list swid");
		return swidRepository.listAllSwid();
	}

}
