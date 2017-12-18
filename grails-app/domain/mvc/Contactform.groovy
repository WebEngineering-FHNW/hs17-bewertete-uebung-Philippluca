package mvc

class Contactform {

    String name
    String email
    String message

    static constraints = {
        name(nullable: false, max: 60)
        email(nullable: false, max: 70,email: true)
        message(nullable: false, blank: false, max: 1200)
    }
}
