ActionMailer::Base.default charset: 'utf-8'
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address                => ADMIN_SMTP,
  :port                   => ADMIN_SMTP_PORT,
  :domain                 => ADMIN_DOMAIN,
  :authentication         => :login,
  :enable_starttls_auto   => true,
  :openssl_verify_mode    => "none",
  :user_name              => ADMIN_USER,
  :password               => ADMIN_PASS,

<<<<<<< HEAD
  # Added these. It works with either or both, at least for my configuration.
  :ssl                    => true,
  :tls                    => true,
=======

address: 'smtp.mailgun.org',
port: 587,
enable_starttls_auto: true,
user_name: '***********************************************',
password: '**********************************************',
authentication: 'login'
>>>>>>> 5184a3e2c75a10f3332066fc4cbd9513c22952ef
}
