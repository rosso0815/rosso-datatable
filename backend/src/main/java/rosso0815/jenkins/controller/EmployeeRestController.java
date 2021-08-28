package rosso0815.jenkins.controller;

import java.util.List;
import java.util.logging.Logger;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import rosso0815.jenkins.model.Employee;
import rosso0815.jenkins.repository.EmployeeRepository;

@RestController
@RequestMapping("/api/employees")
public class EmployeeRestController {

	private final static Logger log = Logger.getLogger(EmployeeRestController.class.getName());

	@Autowired
	EmployeeRepository employeeRepository;

	@RequestMapping(method = RequestMethod.GET)
	@ResponseBody
	public List<Employee> findAll() {
		log.info("@@@ list all jobs");
		return employeeRepository.findAll();
	}

}
