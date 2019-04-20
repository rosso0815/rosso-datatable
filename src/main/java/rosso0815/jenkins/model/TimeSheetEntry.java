package rosso0815.jenkins.model;

import javax.persistence.Column;
import java.time.LocalDateTime;

public class TimeSheetEntry {

    @Column(name = "start")
    private LocalDateTime start;

    @Column(name = "finish")
    private LocalDateTime finish;

}
