package mvc

/**
 * Public site "Work"
 * Shows a timetable of all Employments in correct order.
 * Employment full Description can be seen on details view.
 */
class WorkController {

    def index() {
        List<Employment> employments = Employment.all

        render view: "index" , model: [employments:employments]
    }

    def details(int id){
        Employment employment = Employment.findById(id)

        render view: "details", model: [employment:employment]
    }

}
