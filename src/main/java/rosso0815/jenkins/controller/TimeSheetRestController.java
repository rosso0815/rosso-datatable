package rosso0815.jenkins.controller;

import java.util.List;
import java.util.logging.Logger;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import rosso0815.jenkins.model.TimeSheet;
import rosso0815.jenkins.service.TimeSheetService;

@RestController
@RequestMapping("api/timesheet")
public class TimeSheetRestController {

	private final static Logger log = Logger.getLogger(TimeSheetRestController.class.getName());
	
	
	
	
	
	
	@Autowired
	private TimeSheetService timeSheetservice;
//
//	// ### LIST ALL
//	// curl http://localhost:8080/api/rfc
	@RequestMapping(method = RequestMethod.GET)
	@ResponseBody
	public List<TimeSheet> retrieveAllTimeSheet() {
		log.info("list TimeSheets now");
		return timeSheetservice.listAllTimeSheet();
	}

	// ### LIST SINGLE
	// curl http://localhost:8080/api/rfc/1
	//@RequestMapping(value = "{id}", method = RequestMethod.GET)
	//@ResponseBody
	//public Rfc getRfcById(@PathVariable("id") long id) {
	//	log.info("getId = " + id);
	//	return rfcRepository.findOne(id);
	//}

	/*
	 * @GetMapping("/api/employees/{id}") public Employee
	 * retrieveEmployee(@PathVariable long id) throws EmployeeNotFoundException {
	 * Optional<Employee> employee = employeeRepository.findById(id);
	 * 
	 * if (!employee.isPresent()) throw new EmployeeNotFoundException("id-" + id);
	 * 
	 * return employee.get(); }
	 */

//	@RequestMapping(value = "{id}", method = RequestMethod.DELETE)
//	@ResponseBody
//	public void deleteRfc(@PathVariable long id) {
//		log.info("deleteRfc id = " + id);
//		rfcRepository.deleteRfc((int)id);
//	}

	//@RequestMapping(value = "", method = RequestMethod.POST)
	//@ResponseBody

	//public ResponseEntity<Object> createRfc(@RequestBody Rfc rfc) {
	//	log.info("createRfc");
	//	Rfc savedRfc = rfcRepository.save(rfc);
	//	// URI location = ServletUriComponentsBuilder.fromCurrentRequest().path("/{id}")
		// .buildAndExpand(savedEmployee.getId()).toUri();
	//	return ResponseEntity.noContent().build();
	//}

//	@RequestMapping(value = "{id}", method = RequestMethod.PUT)
//	public ResponseEntity<Object> updateRfc(@RequestBody Rfc rfc, @PathVariable long id) {
//		log.info("updateRfc id = " + id);
//		log.info("rfc.id=" + rfc.getId());
//		log.info("rfc.active=" + rfc.isActive());
//
//		//rfcRepository.save(rfc);
//		//return ResponseEntity.noContent().build();
//		return null;
//	}

}
