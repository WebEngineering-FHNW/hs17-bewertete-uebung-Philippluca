package mvc

import grails.util.Environment

class BootStrap {

    def init = { servletContext ->
        if (Environment.current == Environment.PRODUCTION) {
            return
        }

        Date today = new Date().clearTime()

        Person dierk = save(new Person(firstName: "Dierk", lastName: "König", email:"dierk.koenig@fhnw.ch"))

        Company inges = save(new Company(name: "INGTES AG", url: "http://ingtes.ch/"))

        Employment ingtes = save(new Employment(position: "Developer", begin: today, company: inges, shortDesciption: "Appreniceship"))
        Employment webeC = save(new Employment(position: "Student", begin: today, company: inges, contactPerson: dierk, shortDesciption: "Web engeneering FHNW"))


    }

    static save(domainObject) {
        domainObject.save(failOnError: true)
    }

    def destroy = {
    }
}
