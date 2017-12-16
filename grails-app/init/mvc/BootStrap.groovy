package mvc

import grails.util.Environment

class BootStrap {

    def init = { servletContext ->
        if (Environment.current == Environment.PRODUCTION) {
            return
        }

        Date today = new Date().clearTime();

        Person dierk = save(new Person(firstName: "Dierk", lastName: "König", email:"dierk.koenig@fhnw.ch"))
        Company inges = save(new Company(name: "INGTES AG", url: "http://ingtes.ch/"))

        Employment ingtes = save(new Employment(position: "Developer", begin: today, company: inges))



    }

    static save(domainObject) {
        domainObject.save(failOnError: true)
    }

    def destroy = {
    }
}
