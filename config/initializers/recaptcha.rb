# Configure reCAPTCHA with environment variables
Recaptcha.configure do |config|
  # Use environment variables for security
  config.site_key   = ENV['RECAPTCHA_SITE_KEY']
  config.secret_key = ENV['RECAPTCHA_SECRET_KEY']
  
  # Uncomment the following line if you are using a proxy server:
  # config.proxy = 'http://myproxy.com.au:8080'
  
  # For testing in development, you can disable verification
  # config.skip_verify_env << 'development'
end
