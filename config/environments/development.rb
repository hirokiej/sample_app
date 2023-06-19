Rails.application.configure do

  config.action_mailer.raise_delivery_errors = false

 host = '101808157482 .vfs.cloud9.us-west-2.amazonaws.com'     # クラウドIDE
config.action_mailer.default_url_options = { host: host, protocol: 'https' }

end