package rosso0815.jenkins.model;

import javax.persistence.*;

import com.fasterxml.jackson.annotation.JsonIdentityInfo;
import com.fasterxml.jackson.annotation.ObjectIdGenerators;

import java.time.LocalDateTime;
import java.util.Set;

@Entity
@Table(name = "ts_timesheet")
@JsonIdentityInfo(generator = ObjectIdGenerators.PropertyGenerator.class, property = "ts_id")
public class TimeSheet implements java.io.Serializable  {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "ts_id")
	private long ts_id;

	@Column(name = "number")
	private Integer number;

	@Column(name = "start")
	private LocalDateTime start;

	@Column(name = "finish")
	private LocalDateTime finish;

	@Column(name = "remark")
	private String remark;

	@Column(name = "active")
	private boolean active;


	@ManyToMany
	@JoinTable(name="ts_jobs_ts",joinColumns=@JoinColumn(name = "ts_id"),
			inverseJoinColumns=@JoinColumn(name = "job_id"))
	private Set<Job> jobs;

	@Override
	public String toString() {
		return "TimeSheet [ts_id=" + ts_id + ", number=" + number + ", start=" + start + ", finish=" + finish
				+ ", remark=" + remark + ", active=" + active + "]";
	}

	public long getTs_id() {
		return ts_id;
	}

	public void setTs_id(long ts_id) {
		this.ts_id = ts_id;
	}

	public Integer getNumber() {
		return number;
	}

	public void setNumber(Integer number) {
		this.number = number;
	}

	public LocalDateTime getStart() {
		return start;
	}

	public void setStart(LocalDateTime start) {
		this.start = start;
	}

	public LocalDateTime getFinish() {
		return finish;
	}

	public void setFinish(LocalDateTime finish) {
		this.finish = finish;
	}

	public String getRemark() {
		return remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}

	public boolean isActive() {
		return active;
	}

	public void setActive(boolean active) {
		this.active = active;
	}

	public Set<Job> getJobs() {
		return jobs;
	}

	public void setJobs(Set<Job> jobs) {
		this.jobs = jobs;
	}
}
