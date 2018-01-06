package mvc

/**
 * After the contact form has been sent the actions can be
 * implemented here.
 * Currenty showing a "Thank you" page with recap of the message
 */
class ContactController {

    def postForm(Contactform contactform) {

        //save(contactform)

        render view: "thanks", model: [message:contactform]
    }
}
