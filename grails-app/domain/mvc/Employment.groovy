package mvc

import java.time.LocalDate

class Employment {

    String position
    String shortDesciption
    String fullDescription
    Date begin
    Date end

    Company company
    Person contactPerson


    static constraints = {
        position(nullable: false, blank: false)
        shortDesciption(nullable: false, blank: false, maxSize: 120)
        fullDescription(nullable: true)
        contactPerson(nullable: true)
        begin(nullable: false, max: new Date().clearTime()) // TODO min: KONFIGURATION_BIRTHDATE
        end(nullable: true, max: new Date().clearTime())    // TODO max: min: this.begin
    }

    static mapping = {
        sort begin: "desc"
    }
}
