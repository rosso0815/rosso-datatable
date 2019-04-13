package rosso0815.jenkins.model;

import javax.persistence.*;

import com.fasterxml.jackson.annotation.JsonIdentityInfo;
import com.fasterxml.jackson.annotation.ObjectIdGenerators;
import java.util.List;
import java.util.Set;

@Entity
@Table(name = "ts_job")
@JsonIdentityInfo(generator = ObjectIdGenerators.PropertyGenerator.class, property = "job_id")
public class Job implements java.io.Serializable {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "job_id")
	private long job_id;

	@Column(name = "job_worker", nullable = false, length = 255)
	String worker;

	@ManyToMany
	@JoinTable(name="ts_jobs_ts",joinColumns=@JoinColumn(name = "job_id"),
			inverseJoinColumns=@JoinColumn(name = "ts_id"))
	private Set<TimeSheet> timeSheets;

	@Override
	public String toString() {
		return "Job{" +
				"job_id=" + job_id +
				", worker='" + worker + '\'' +
				", timeSheets=" + timeSheets +
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

	public Set<TimeSheet> getTimeSheets() {
		return timeSheets;
	}

	public void setTimeSheets(Set<TimeSheet> timeSheets) {
		this.timeSheets = timeSheets;
	}
}
