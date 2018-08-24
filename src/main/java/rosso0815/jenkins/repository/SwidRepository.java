package rosso0815.jenkins.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import rosso0815.jenkins.model.Swid;

@Repository("swidRepository")
public interface SwidRepository extends JpaRepository<Swid, Long> {

}
