package rosso0815.jenkins.model;

import javax.persistence.*;

import com.fasterxml.jackson.annotation.JsonIdentityInfo;
import com.fasterxml.jackson.annotation.ObjectIdGenerators;
import java.time.LocalDateTime;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "ts_timesheet")
//@JsonIdentityInfo(generator = ObjectIdGenerators.PropertyGenerator.class, property = "ts_id")
public class Timesheet  {

	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "ts_id")
    private long timesheetId;

    @Column(name = "ts_remark")
    private String remark;

    @Column(name = "ts_start")
    private LocalDateTime start;

    @Column(name = "ts_finish")
    private LocalDateTime finish;

    @OneToMany(mappedBy = "timesheet")
    private Set<TimesheetJob> tsJobs=new HashSet<TimesheetJob>();;

    /*------------------------------------------------*/

    @Override
    public String toString() {
        return "Timesheet{" +
                "timesheetId=" + timesheetId +
                ", remark='" + remark + '\'' +
                ", start=" + start +
                ", finish=" + finish +
                ", tsJobs=" + tsJobs +
                '}';
    }


    public long getTimesheetId() {
        return timesheetId;
    }

    public void setTimesheetId(long timesheetId) {
        this.timesheetId = timesheetId;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
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

    public Set<TimesheetJob> getTsJobs() {
        return tsJobs;
    }

    public void setTsJobs(Set<TimesheetJob> tsJobs) {
        this.tsJobs = tsJobs;
    }
}
