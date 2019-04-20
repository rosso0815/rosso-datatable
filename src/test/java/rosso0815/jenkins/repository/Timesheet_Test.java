package rosso0815.jenkins.repository;

import java.util.logging.Logger;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@DataJpaTest
public class Timesheet_Test {

    private final static Logger log = Logger.getLogger(Timesheet_Test.class.getName());

    @Autowired
    private TimesheetRepository tsRepo;

    @Test
    public void TestFindAll() {
        log.info("@@@ TestFindAll");
        log.info("findAll=" + tsRepo.findAll());
        log.info("@@@ done");
    }

}
