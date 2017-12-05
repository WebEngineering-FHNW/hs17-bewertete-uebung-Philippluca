package mvc

import java.time.LocalDate

class Employment {

    String lastName
    String firstName
    String position
    Date begin
    Date end


    static constraints = {
        lastName(nullable: false, blank: false)
        firstName(nullable: false, blank: false)
        position(nullable: false, blank: false)
        begin(nullable: false, max: LocalDate.now()) // TODO min: KONFIGURATION_BIRTHDATE
        end(nullable: true, min: begin)
    }
}
