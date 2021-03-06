package mvc

/**
 * DTO for the contact form. If edited the
 * contact form component may also reqire change
 */
class Contactform {

    String name
    String email
    String message

    static constraints = {
        name(nullable: false,blank: false, maxSize: 60)
        email(nullable: false, blank:false, maxSize: 70,email: true)
        message(nullable: false, blank: false, maxSize: 1200)
    }
}
