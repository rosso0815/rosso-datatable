package rosso0815.jenkins.scheduler;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

//@Component
public class UrlTasks {

    private static final Logger log = LoggerFactory.getLogger(UrlTasks.class);

    private static final SimpleDateFormat dateFormat = new SimpleDateFormat("HH:mm:ss");
    
    /*
    @Scheduled( fixedRate = 5 * 60 * 1000 )
    public void reportCurrentTime() {
        log.info("The time is now {}", dateFormat.format(new Date()));
    }
    */
    
    /*
    @Scheduled( fixedRate = 1 * 10 * 1000 )
    public void callRfcService() {
        log.info("callRfcService = the time is now {}", dateFormat.format(new Date()));
    }
*/


}