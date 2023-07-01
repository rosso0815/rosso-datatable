package rosso0815.jenkins.model;


import jakarta.persistence.*;

@Entity
@Table(name = "j_employees")
public class Employee {

    @Id
    @GeneratedValue(generator = "sec1", strategy = GenerationType.SEQUENCE)
    @SequenceGenerator(name = "sec1", sequenceName = "sec1",allocationSize=1)
    @Column(name="empno", unique=true, nullable=false, precision=10, scale=0)
    Long empNo;

    @Column(name = "first_name")
    String firstName;

    @Column(name = "last_name")
    String lastName;

    public Long getEmpNo() {
        return empNo;
    }

    public void setEmpNo(Long empNo) {
        this.empNo = empNo;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }
}
