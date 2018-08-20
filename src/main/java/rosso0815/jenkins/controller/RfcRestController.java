package rosso0815.jenkins.controller;

import java.util.List;
import java.util.logging.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;

import rosso0815.jenkins.model.Rfc;
import rosso0815.jenkins.repository.RfcRepository;

@RestController
@RequestMapping("/api/rfc")
public class RfcRestController {

	private final static Logger log = Logger.getLogger(RfcRestController.class.getName());

	@Autowired
	private RfcRepository rfcRepository;

	// @Autowired
	// private EmployeeService employeeService;
	// @Autowired
	// private HttpServletRequest context;

	// ### LIST ALL
	// curl http://localhost:8080/api/rfc
	@RequestMapping(method = RequestMethod.GET)
	@ResponseBody
	public List<Rfc> retrieveAllRfc() {
		log.info("list rfc");
		return rfcRepository.findAll();
	}

	// ### LIST SINGLE
	// curl http://localhost:8080/api/rfc/1
	@RequestMapping(value = "{id}", method = RequestMethod.GET)
	@ResponseBody
	public Rfc getRfcById(@PathVariable("id") long id) {
		log.info("getId = " + id);
		return rfcRepository.findOne(id);
	}

	/*
	 * @GetMapping("/api/employees/{id}") public Employee
	 * retrieveEmployee(@PathVariable long id) throws EmployeeNotFoundException {
	 * Optional<Employee> employee = employeeRepository.findById(id);
	 * 
	 * if (!employee.isPresent()) throw new EmployeeNotFoundException("id-" + id);
	 * 
	 * return employee.get(); }
	 */

	@RequestMapping(value = "{id}", method = RequestMethod.DELETE)
	@ResponseBody
	public void deleteRfc(@PathVariable long id) {
		log.info("deleteRfc id = " + id);
		rfcRepository.delete(id);
	}

	@RequestMapping(value = "", method = RequestMethod.POST)
	@ResponseBody

	public ResponseEntity<Object> createRfc(@RequestBody Rfc rfc) {
		log.info("createRfc");
		Rfc savedRfc = rfcRepository.save(rfc);
		// URI location = ServletUriComponentsBuilder.fromCurrentRequest().path("/{id}")
		// .buildAndExpand(savedEmployee.getId()).toUri();
		return ResponseEntity.noContent().build();
	}

	@RequestMapping(value = "{id}", method = RequestMethod.PUT)
	public ResponseEntity<Object> updateRfc(@RequestBody Rfc rfc, @PathVariable long id) {
		log.info("updateRfc id = " + id);
		log.info("rfc.id=" + rfc.getId());
		log.info("rfc.active=" + rfc.isActive());

		rfcRepository.save(rfc);
		return ResponseEntity.noContent().build();
	}

}
