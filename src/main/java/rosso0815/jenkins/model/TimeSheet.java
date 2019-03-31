package rosso0815.jenkins.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonIdentityInfo;
import com.fasterxml.jackson.annotation.ObjectIdGenerators;

import java.time.LocalDateTime;
import javax.persistence.Column;

@Entity
@Table(name = "j5s_timesheet")
@JsonIdentityInfo(generator = ObjectIdGenerators.PropertyGenerator.class, property = "id")
public class TimeSheet {

    @Id
    @GeneratedValue
    @Column(name = "id")
    private long id;

    @Column(name = "number")
    private Integer number;

    @Column(name = "start" )
    private LocalDateTime start;

    @Column(name = "finish")
    private LocalDateTime finish;

    @Column(name = "remark")
    private String remark;

    @Column(name = "active")
    private boolean active;

    @Override
    public String toString() {
        return "TimeSheet{" +
                "id=" + id +
                ", number=" + number +
                ", start=" + start +
                ", finish=" + finish +
                ", remark='" + remark + '\'' +
                ", active=" + active +
                '}';
    }

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
}
