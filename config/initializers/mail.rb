ActionMailer::Base.smtp_settings = {


address: 'smtp.mailgun.org',
port: 587,
enable_starttls_auto: true,
user_name: '***********************************************',
password: '**********************************************',
authentication: 'login'
}

ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.default charset: 'utf-8'
