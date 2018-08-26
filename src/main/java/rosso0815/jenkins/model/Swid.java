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
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;

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

	@ManyToMany(cascade = CascadeType.ALL)
	@JoinTable
	@JsonIgnore
	private Set<Rfc> rfcs;

}
