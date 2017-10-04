## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

The 'nil' argument allows the placeholder to give a default text attribute that changes once actual text is inputted.


Go to `localhost:3000/teachers` in your browser; why does this not work?

Before being able to view the result of the POST request, a POST request must be made. This can only happen after filling in fields and submitting the form.

What type of request did your browser just perform?
A POST request.


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
'localhost:3000/teachers'


Why does `localhost:3000/teachers` work now?
A POST request was made, so RoR knows to send the information gathered in the form to a controller, which is sent to the view. 
