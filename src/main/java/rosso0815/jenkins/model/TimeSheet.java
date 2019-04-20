package rosso0815.jenkins.model;

import javax.persistence.*;

import com.fasterxml.jackson.annotation.JsonIdentityInfo;
import com.fasterxml.jackson.annotation.ObjectIdGenerators;

@Entity(name = "Timesheet")
@Table(name = "ts_timesheet")
@JsonIdentityInfo(generator = ObjectIdGenerators.PropertyGenerator.class, property = "ts_id")
public class Timesheet implements java.io.Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "ts_id")
    private long ts_id;

    @Column(name = "ts_remark")
    private String remark;

    /*
    @OneToMany(
            cascade = CascadeType.ALL,
            orphanRemoval = true
    )
    private List<TimesheetEntry> tsEntries = new ArrayList<>();
    */

    /*------------------------------------------------*/

    @Override
    public String toString() {
        return "Timesheet{" +
                "ts_id=" + ts_id +
                ", remark='" + remark + '\'' +
                "}";
    }


    public long getTs_id() {
        return ts_id;
    }

    public void setTs_id(long ts_id) {
        this.ts_id = ts_id;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }

}
