package mvc

import java.time.LocalDate

class Employment {

    String lastName
    String firstName
    String position
    Date begin
    Date end

    Company company


    static constraints = {
        lastName(nullable: false, blank: false)
        firstName(nullable: false, blank: false)
        position(nullable: false, blank: false)
        begin(nullable: false, max: new Date()) // TODO min: KONFIGURATION_BIRTHDATE
        end(nullable: true, max: new Date())    // TODO max: min: this.begin
    }
}
