ActionMailer::Base.default charset: 'utf-8'
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address                => 'mail.strangetrails.net',
  :port                   => 465,
  :domain                 => 'strangetrails.net',
  :authentication         => :login,
  :enable_starttls_auto   => true,
  :openssl_verify_mode    => "none",
  :user_name              => 'nicky@strangetrails.net',
  :password               => '{NR0W^Mxl-]r!Gz$Wr',

  # Added these. It works with either or both, at least for my configuration.
  :ssl                    => true,
  :tls                    => true,
}
