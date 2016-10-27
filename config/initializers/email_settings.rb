ActionMailer::Base.smtp_settings = {
  address:              'smtp.sparkpostmail.com',
  port:                 '587',
  domain:               ENV['sparkpost_verified_domain'],
  authentication:       'plain',
  user_name:            'SMTP_Injection',
  password:             ENV['sparkpost_api_key'],
  enable_starttls_auto: true,
  format:               :html
}
