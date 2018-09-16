package rosso0815.jenkins.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
import com.fasterxml.jackson.annotation.JsonIgnore;
import java.sql.Date;
import java.util.Set;
import javax.persistence.CascadeType;
import javax.persistence.Column;

// TODO = 1 swid can contain more then one artifact 

@Entity
@Table(name = "Swid")
public class Swid {

	@Id
	@GeneratedValue
	@Column(name = "id")
	private long id;

	@Column(name = "swid" , length = 10 , nullable = false)
	private String swid;

	@Column(name = "remark", length = 255 , nullable = true)
	private String remark;
	
	@Column(name = "te1_version" , nullable = true)
	private String te1_version;

	@Column(name = "te1_installed" , nullable = true)
	private Date te1_installed;

	@Column(name = "te2_version", nullable = true)
	private String te2_version;

	@Column(name = "te2_installed",nullable = true)
	private Date te2_installed;	

	@Column(name = "prod_version",nullable = true)
	private String prod_version;

	@Column(name = "prod_installed",nullable = true)
	private Date prod_installed;
	
	@ManyToMany(cascade = CascadeType.ALL)
	@JoinTable
	@JsonIgnore
	private Set<Rfc> rfcs;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getSwid() {
		return swid;
	}

	public void setSwid(String swid) {
		this.swid = swid;
	}

	public String getRemark() {
		return remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}

	public String getTe1_version() {
		return te1_version;
	}

	public void setTe1_version(String te1_version) {
		this.te1_version = te1_version;
	}

	public Date getTe1_installed() {
		return te1_installed;
	}

	public void setTe1_installed(Date te1_installed) {
		this.te1_installed = te1_installed;
	}

	public String getTe2_version() {
		return te2_version;
	}

	public void setTe2_version(String te2_version) {
		this.te2_version = te2_version;
	}

	public Date getTe2_installed() {
		return te2_installed;
	}

	public void setTe2_installed(Date te2_installed) {
		this.te2_installed = te2_installed;
	}

	public String getProd_version() {
		return prod_version;
	}

	public void setProd_version(String prod_version) {
		this.prod_version = prod_version;
	}

	public Date getProd_installed() {
		return prod_installed;
	}

	public void setProd_installed(Date prod_installed) {
		this.prod_installed = prod_installed;
	}

	public Set<Rfc> getRfcs() {
		return rfcs;
	}

	public void setRfcs(Set<Rfc> rfcs) {
		this.rfcs = rfcs;
	}

}
