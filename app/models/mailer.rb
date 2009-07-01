class Mailer < ActionMailer::Base

  def mail(mail)
    recipients mail.recipients
    from mail.from
    subject mail.subject
    sent_on Time.now
    body({:body => mail.body})
  end

end
