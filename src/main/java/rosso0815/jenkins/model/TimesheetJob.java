package rosso0815.jenkins.model;




import javax.persistence.*;


@Entity
@Table(name = "ts_timesheetjob")
//@JsonIdentityInfo(generator = ObjectIdGenerators.PropertyGenerator.class, property = "tsjob_id")
public class TimesheetJob {

	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "tsjob_id")
    private long tsjob_id;


	
    @ManyToOne
    @JoinColumn(name = "timesheet_id")
    Timesheet timesheet;
 
    @ManyToOne
    @JoinColumn(name = "job_id")
    Job job;
	
    private String remark ;

	@Override
	public String toString() {
		return "TimesheetJob{" +
				"tsjob_id=" + tsjob_id +
				", timesheet=" + timesheet +
				", job=" + job +
				", remark='" + remark + '\'' +
				'}';
	}

	public long getTsjob_id() {
		return tsjob_id;
	}

	public void setTsjob_id(long tsjob_id) {
		this.tsjob_id = tsjob_id;
	}

	public Timesheet getTimesheet() {
		return timesheet;
	}

	public void setTimesheet(Timesheet timesheet) {
		this.timesheet = timesheet;
	}

	public Job getJob() {
		return job;
	}

	public void setJob(Job job) {
		this.job = job;
	}

	public String getRemark() {
		return remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}
}
