package mvc

import java.time.Year

/**
 * Company's the host of the website has worked for.
 * The Company name is nesseccary.
 */
class Company {
    String name
    String url
    Year foundationDate
    String iconFilename


    static constraints = {
        name(nullable: false, blank: false)
        url(nullable: true)
        foundationDate(nullable: true)
        iconFilename(nullable: true)
    }
}
