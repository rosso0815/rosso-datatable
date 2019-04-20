package rosso0815.jenkins.model;

import javax.persistence.Column;
import java.time.LocalDateTime;

public class TimesheetEntry {

    @Column(name = "start")
    private LocalDateTime start;

    @Column(name = "finish")
    private LocalDateTime finish;

    @Override
    public String toString() {
        return "TimesheetEntry{" +
                "start=" + start +
                ", finish=" + finish +
                '}';
    }

    public LocalDateTime getStart() {
        return start;
    }

    public void setStart(LocalDateTime start) {
        this.start = start;
    }

    public LocalDateTime getFinish() {
        return finish;
    }

    public void setFinish(LocalDateTime finish) {
        this.finish = finish;
    }
}
