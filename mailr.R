#install.packages("mailR",repos="http://cran.r-project.org")
#https://www.listendata.com/2015/12/send-email-from-r.html
#https://blog.mailtrap.io/r-send-email/#Packages_for_sending_emails_from_R
#https://blog.mailtrap.io/setup-smtp-server/

#fix your rJava and you will be ready to go!

library(mailR)
send.mail(from="koalaloempur@gmail.com",
          to,
          subject="Test Email",
          body="Hi there",
          html=T,
          smtp=list(host.name = "smtp.gmail.com",
                    port = 465,
                    user.name = "koalaloempur@gmail.com",
                    passwd = "Evelineloempur123",
                    ssl = T),
          authenticate=T)

to = c("evelinesurbakti@gmail.com", "eveline.surbakti@ucdconnect.ie")
#cc = c("CC Recipient <cc.recipient@gmail.com>"),
#bcc = c("BCC Recipient <bcc.recipient@gmail.com>")
