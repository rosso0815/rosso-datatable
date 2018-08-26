package rosso0815.jenkins.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonIgnore;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import java.util.Set;

import javax.persistence.Column;

@Entity
@Getter
@Setter
@NoArgsConstructor
@Table(name = "rfc")
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

	 @ManyToMany(mappedBy = "rfcs")
	 @JsonIgnore
	 private Set<Swid> swids;
	 
}
