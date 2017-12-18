package mvc

class ContactController {

    def postForm(Contactform contactform) {

        //save(contactform)

        render view: "thanks", model: [message:contactform]
    }
}
