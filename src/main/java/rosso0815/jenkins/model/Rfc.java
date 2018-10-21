package rosso0815.jenkins.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonIdentityInfo;
import com.fasterxml.jackson.annotation.JsonIdentityReference;
import com.fasterxml.jackson.annotation.ObjectIdGenerators;

import java.util.List;
import javax.persistence.CascadeType;
import javax.persistence.Column;

@Entity
@Table(name = "j5s_rfc")
@JsonIdentityInfo(generator = ObjectIdGenerators.PropertyGenerator.class, property = "id")
public class Rfc {

    @Id
    @GeneratedValue
    @Column(name = "id")
    private long id;

    @Column(name = "number")
    private Integer number;

    @Column(name = "start")
    private java.sql.Date start;

    @Column(name = "finish")
    private java.sql.Date finish;

    @Column(name = "remark")
    private String remark;

    @Column(name = "active")
    private boolean active;

    @ManyToMany(mappedBy = "rfcs", cascade = CascadeType.PERSIST)
    private List<Swid> swids;

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

    public java.sql.Date getStart() {
        return start;
    }

    public void setStart(java.sql.Date start) {
        this.start = start;
    }

    public java.sql.Date getFinish() {
        return finish;
    }

    public void setFinish(java.sql.Date finish) {
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

    public List<Swid> getSwids() {
        return swids;
    }

    public void setSwids(List<Swid> swids) {
        this.swids = swids;
    }

}
