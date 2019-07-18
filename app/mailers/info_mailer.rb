class InfoMailer < ApplicationMailer
    default from: 'versatileimmigration@gmail.com'
    def info_mail(name, email, phone,message)
        mail(to: 'mr.mridulshukla@gmail.com',
             subject: 'versatile immigration user info',
             content_type: "text/html",
             body: "<html><body> <table> <tr> <td>Name:</td> <td>#{name}</td> </tr> <tr><td> Phone:</td> <td>#{phone}</td> </tr> <tr><td> Email:</td><td> #{email} </td></tr> <tr><td>Message:</td> <td>#{message} </td></tr></table></body></html>")
      end
  end