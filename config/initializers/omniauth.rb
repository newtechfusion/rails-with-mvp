OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1402518289997460', '3a9fb173a0c05eb474d02bb2dce072ae'
end