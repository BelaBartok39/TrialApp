ActionMailer::Base.smtp_settings = {


address: 'smtp.mailgun.org',
port: 587,
enable_starttls_auto: true,
user_name: 'postmaster@sandboxcdf3174d6405473db2c22914264383d1.mailgun.org',
password: 'c0803a43761589a253f59a5b8110dd50-02fa25a3-b8c3ab12',
authentication: 'login'
}

ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.default charset: 'utf-8'
