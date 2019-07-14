package rosso0815.jenkins.repository;

import java.util.Set;
import java.util.logging.Logger;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;
import org.springframework.test.context.junit4.SpringRunner;

import rosso0815.jenkins.model.Job;
import rosso0815.jenkins.model.Timesheet;
import rosso0815.jenkins.model.TimesheetJob;

@RunWith(SpringRunner.class)
@DataJpaTest
public class Timesheet_Test {

	private final static Logger log = Logger.getLogger(Timesheet_Test.class.getName());

	@Autowired
	private JobRepository jobRepo;

	@Autowired
	private TimesheetRepository tsRepo;

	@Autowired
	private TimesheetJobRepository tsJobRepo;
	
	@Test
	public void TestTimesheet() {
		log.info("@@@ TestTimesheet");
		Timesheet ts = new Timesheet();
		ts.setRemark("test 01");
		tsRepo.save(ts);
		log.info("findAll="+tsRepo.findAll());
		log.info("@@@ done");
	}
	
	
	@Test
	public void TestTimesheetJob() {
		log.info("@@@ TestTimesheetJob");

		Job job = new Job();
		job.setWorker("rosso0815");
		jobRepo.save(job);

		Timesheet timesheet = new Timesheet();
		timesheet.setRemark("remark ts");
		tsRepo.save(timesheet);

		TimesheetJob tsJob = new TimesheetJob();
		tsJob.setRemark("tsJob01");
		tsJob.setJob(job);
		tsJob.setTimesheet(timesheet);
		tsJobRepo.save(tsJob);

		log.info("all="+tsJobRepo.findAll());

		log.info("@@@ done");
	}


	@Test
	public void TestTimesheetJobSimple() {
		log.info("@@@ TestTimesheetJob");

		Job job = new Job();
		job.setWorker("rosso0815");

//		Timesheet ts = new Timesheet();
//		ts.setRemark("ts 01");


		TimesheetJob tsJob = new TimesheetJob();
		tsJob.setJob(job);
		job.getTimesheetJobs().add(tsJob);

		jobRepo.save(job);

		log.info("@@@ done");
	}
}
