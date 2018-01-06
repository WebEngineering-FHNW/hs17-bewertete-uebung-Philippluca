package mvc

/**
 * Persons are part of one or many Employments
 * Usually thats the boss or someone to cantact on interest
 */
class Person {

    String firstName
    String lastName
    String email

    String toString() {
        return firstName + " " + lastName
    }

    static constraints = {
    }
}
