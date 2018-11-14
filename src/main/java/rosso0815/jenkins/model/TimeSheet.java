package rosso0815.jenkins.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonIdentityInfo;
import com.fasterxml.jackson.annotation.ObjectIdGenerators;

import java.util.Date;
import javax.persistence.Column;

@Entity
@Table(name = "timesheet")
@JsonIdentityInfo(generator = ObjectIdGenerators.PropertyGenerator.class, property = "id")
public class TimeSheet {

    @Id
    @GeneratedValue
    @Column(name = "id")
    private long id;

    @Column(name = "number")
    private Integer number;

    @Column(name = "start")
    private Date start;

    @Column(name = "finish")
    private Date finish;

    @Column(name = "remark")
    private String remark;

    @Column(name = "active")
    private boolean active;
//
//    @ManyToMany(mappedBy = "rfcs", cascade = CascadeType.PERSIST)
//    private List<Runner> swids;


    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public Integer getNumber() {
        return number;
    }

    public void setNumber(Integer number) {
        this.number = number;
    }

    public Date getStart() {
        return start;
    }

    public void setStart(Date start) {
        this.start = start;
    }

    public Date getFinish() {
        return finish;
    }

    public void setFinish(Date finish) {
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
}
