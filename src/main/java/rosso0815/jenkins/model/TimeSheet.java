package rosso0815.jenkins.model;

import javax.persistence.*;

import com.fasterxml.jackson.annotation.JsonIdentityInfo;
import com.fasterxml.jackson.annotation.ObjectIdGenerators;

import java.util.List;


@Entity
@Table(name = "ts_timesheet")
@JsonIdentityInfo(generator = ObjectIdGenerators.PropertyGenerator.class, property = "ts_id")
public class TimeSheet implements java.io.Serializable  {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "ts_id")
	private long ts_id;

	@Column(name = "ts_remark")
	private String remark;

	@Column(name = "ts_active")
	private boolean active;

/*
	@ManyToMany
	@JoinTable(name="ts_jobs_ts",joinColumns=@JoinColumn(name = "ts_id"),
			inverseJoinColumns=@JoinColumn(name = "job_id"))
	private List<TimeSheetEntry> entries;
*/

}
