package mvc

/**
 * Very static landing Page. All parts of the Website should give
 * an overview here.
 */
class HomeController {

    def index() {
        render view:"indexView"
    }
}
