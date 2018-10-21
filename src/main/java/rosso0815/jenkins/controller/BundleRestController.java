package rosso0815.jenkins.controller;

import java.util.List;
import java.util.logging.Logger;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import rosso0815.jenkins.model.Bundle;
import rosso0815.jenkins.service.IBundleService;


@RestController
@RequestMapping("/api/bundle")
public class BundleRestController {



	private final static Logger log = Logger.getLogger(BundleRestController.class.getName());

	@Autowired
	private IBundleService bundleRepository;

	// ### LIST ALL
	// curl http://localhost:8080/api/rfc
	@RequestMapping(method = RequestMethod.GET)
	@ResponseBody
	public List<Bundle> retrieveAllRfc() {
		log.info("list rfc");
		return bundleRepository.listAllBundle();
	}


}
