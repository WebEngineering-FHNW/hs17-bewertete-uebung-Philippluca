package mvc

class ContactController {

    def postForm(Contactform contactform) {

        save(contactform)

        render view: "thanks", model: [message:contactform]
    }

    def index(){
        render view: "thanks", model: [message: new Contactform()]
    }
}
