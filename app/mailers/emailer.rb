class Emailer < ActionMailer::Base
  def cards(recipient, subject, message, sent_at = Time.now)
     @subject = subject
     @recipients = recipient
     @from = 'no-reply@saicapellanes.biz'
     @sent_on = sent_at
	  @body["title"] = 'This is title'
 	  @body["email"] = 'sender@yourdomain.com'
  	@body["message"] = message
    @headers = {}
  end

  def travels(recipient, subject, message, sent_at = Time.now)
     @subject = subject
     @recipients = recipient
     @from = 'no-reply@saicapellanes.biz'
     @sent_on = sent_at
	  @body["title"] = 'This is title'
 	  @body["email"] = 'sender@yourdomain.com'
  	@body["message"] = message
    @headers = {}
  end
end
