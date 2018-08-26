package rosso0815.jenkins.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonIgnore;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.sql.Date;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;

// TODO = 1 swid cam contain more then one artifact 

@Entity
@Getter
@Setter
@NoArgsConstructor
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

}
