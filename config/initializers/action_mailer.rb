# frozen_string_literal: true

# ActionMailer settings
if Rails.env.production?
  # For sendgrid
  ActionMailer::Base.delivery_method = :smtp
  ActionMailer::Base.smtp_settings = {
    address: Settings.action_mailer.address,
    domain: Settings.action_mailer.domain,
    port: Settings.action_mailer.port,
    user_name: Settings.action_mailer.user_name,
    password: Settings.action_mailer.password,
    authentication: :plain,
    enable_starttls_auto: true
  }
elsif Rails.env.development?
  ActionMailer::Base.delivery_method = :letter_opener_web
else
  ActionMailer::Base.delivery_method = :test
end

# Common settings
ActionMailer::Base.default_url_options = {
  host: Settings.action_mailer.default_url
}
