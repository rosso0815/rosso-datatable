package rosso0815.jenkins.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


import rosso0815.jenkins.model.JenkinsJob;

@Repository("bundleRepository")
public interface BundleRepository extends JpaRepository<JenkinsJob, Long> {

}
