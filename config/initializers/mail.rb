ActionMailer::Base.default charset: 'utf-8'
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address                => ENV['ADMIN_SMTP'],
  :port                   => ENV['ADMIN_SMTP_PORT'],
  :domain                 => ENV['ADMIN_DOMAIN'],
  :authentication         => :login,
  :enable_starttls_auto   => true,
  :openssl_verify_mode    => "none",
  :user_name              => ENV['ADMIN_USER'],
  :password               => ENV['ADMIN_PASS'],

  # Added these. It works with either or both, at least for my configuration.
  :ssl                    => true,
  :tls                    => true,
}
