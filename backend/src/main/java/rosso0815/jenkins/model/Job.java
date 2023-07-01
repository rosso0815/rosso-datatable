package rosso0815.jenkins.model;

import java.util.HashSet;
import java.util.Set;
import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;

@Entity
@Table(name = "ts_job")
//@JsonIdentityInfo(generator = ObjectIdGenerators.PropertyGenerator.class, property = "job_id")
public class Job {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "job_id")
	private long job_id;

	@Column(name = "job_worker", nullable = false, length = 2000)
	String worker;
	
	@JsonIgnore
	@OneToMany(mappedBy = "job")
	Set<TimesheetJob> timesheetJobs = new HashSet<TimesheetJob>();

	@Override
	public String toString() {
		return "Job{" +
				"job_id=" + job_id +
				", worker='" + worker + '\'' +
				", timesheetJobs=" + timesheetJobs +
				'}';
	}

	public long getJob_id() {
		return job_id;
	}

	public void setJob_id(long job_id) {
		this.job_id = job_id;
	}

	public String getWorker() {
		return worker;
	}

	public void setWorker(String worker) {
		this.worker = worker;
	}

	public Set<TimesheetJob> getTimesheetJobs() {
		return timesheetJobs;
	}

	public void setTimesheetJobs(Set<TimesheetJob> timesheetJobs) {
		this.timesheetJobs = timesheetJobs;
	}
}
