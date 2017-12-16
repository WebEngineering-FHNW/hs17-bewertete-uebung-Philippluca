package mvc

class WorkController {

    def index() {
        List<Employment> employments = Employment.all

        render view: "index" , model: [employments:employments]
    }
}
