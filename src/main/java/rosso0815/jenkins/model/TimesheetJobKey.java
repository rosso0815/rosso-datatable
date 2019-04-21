package rosso0815.jenkins.model;

import javax.persistence.*;

@Embeddable
public class TimesheetJobKey implements java.io.Serializable {

	private static final long serialVersionUID = 1L;

    @Column(name = "timesheet_id")
    Long timesheetId;
 
    @Column(name = "job_id")
    Long jobId;

	@Override
	public String toString() {
		return "TimesheetJobKey [timesheetId=" + timesheetId + ", jobId=" + jobId + "]";
	}

	public Long getTimesheetId() {
		return timesheetId;
	}

	public void setTimesheetId(Long timesheetId) {
		this.timesheetId = timesheetId;
	}

	public Long getJobId() {
		return jobId;
	}

	public void setJobId(Long jobId) {
		this.jobId = jobId;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((jobId == null) ? 0 : jobId.hashCode());
		result = prime * result + ((timesheetId == null) ? 0 : timesheetId.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		TimesheetJobKey other = (TimesheetJobKey) obj;
		if (jobId == null) {
			if (other.jobId != null)
				return false;
		} else if (!jobId.equals(other.jobId))
			return false;
		if (timesheetId == null) {
			if (other.timesheetId != null)
				return false;
		} else if (!timesheetId.equals(other.timesheetId))
			return false;
		return true;
	}
 
}
