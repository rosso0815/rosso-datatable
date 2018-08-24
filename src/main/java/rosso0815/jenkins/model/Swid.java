package rosso0815.jenkins.model;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

import org.hibernate.annotations.OnDelete;
import org.hibernate.annotations.OnDeleteAction;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.Column;

@Entity
public class Swid {
	
	@Id
	@GeneratedValue
	@Column(name="id")
	private long id;
	 
	@Column(name="number")
	private Integer number;
	
	@Column(name="start")
	private java.sql.Date start;
	
	@Column(name="finish")
	private java.sql.Date finish;
	
	@Column(name="remark")
	private String remark;
	
	@Column(name="active")
	private boolean active;



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
	
}
