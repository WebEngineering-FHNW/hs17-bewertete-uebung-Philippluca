package mvc

class HomeController {

    def index() {
        render view:"indexView", model:[person:"De Lüthi ben ich"]
    }
}
