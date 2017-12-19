package mvc

import grails.util.Environment

class BootStrap {

    /**
     * Setup of the complete applicaiton. Save somme test data to the in Memory-persistance module of grails
     */
    def init = { servletContext ->
        if (Environment.current == Environment.PRODUCTION) {
            return
        }

        Date today = new Date().clearTime()

        Person Lukas = save(new Person(firstName: "Werner", lastName: "Lukas", email:"lukas.werner@ingtes.ch"))
        Person Fricker=  save(new Person(firstName: "Samuel", lastName: "Fricker", email: "samuel.fricker@fhnw.ch"))

        Company ingtes = save(new Company(name: "INGTES AG", url: "http://www.ingtes.ch/"))
        Company fhnw = save(new Company(name: "FHNW", url: "https://www.fhnw.ch"))

        // A year y is represented by the integer y - 1900.
        Employment Lehre = save(new Employment(position: "Developer", begin: new Date(111,8,8), end: new Date(115,7,30), company: ingtes, shortDesciption: "Apprenticeship",
        fullDescription: "I got to learn VBA for about two Years before becoming a Member of the ASP.Net development team. I was entrusted with the automated PDF document generation. I used mostly C# to fulfill the reqirements."))
        Employment Cena = save(new Employment(position: "Student", begin: new Date(117,3,22), company: fhnw, contactPerson: Fricker, shortDesciption: "Web engeneering FHNW"))


    }

    static save(domainObject) {
        domainObject.save(failOnError: true)
    }

    def destroy = {
    }
}
