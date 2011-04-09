ActionMailer::Base.default_content_type = "text/html"
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
    :enable_starttls_auto => true,
    :address        => 'smtp.gmail.com',
    :port           => 587,
    :domain         => 'saicapellanes.biz',
    :authentication => :plain,
    :user_name      => 'pedrazageek@gmail.com',
    :password       => '33923777'
  }