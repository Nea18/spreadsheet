require 'gmail'

gmail =  Gmail.connect ("neaparis18@gmail.com", "Happyface")
 # joue avec votre compte gmail ...
gmail.deliver do
to "destinataire"
subject "En formation"
text_part do
body "Text of plaintext message."
end
html_part do
content_type 'text/html; charset=UTF-8'
body "Hello you"
end
end
