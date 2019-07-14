package rosso0815.jenkins.controller;

import java.util.List;
import java.util.logging.Logger;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import rosso0815.jenkins.model.Job;
import rosso0815.jenkins.repository.JobRepository;


@RestController
@RequestMapping("/api/job")
public class JobRestController {



	private final static Logger log = Logger.getLogger(JobRestController.class.getName());

	@Autowired
	private JobRepository jobRepository;

	// ### LIST ALL
	// curl http://localhost:8080/api/rfc
	@RequestMapping(method = RequestMethod.GET)
	@ResponseBody
	public List<Job> findAll() {
		log.info("list all jobs");
		return jobRepository.findAll();
	}


}
