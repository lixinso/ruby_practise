# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_reCAPTCHA_session',
  :secret      => '88a4d36d896df9d93f7fb5a0d73dc3f625b4ea29b0e52e0e69178bf14eec2144054e018587897b9828e3eea8fa47cc6c93c9d056070c3800b935f5c20e49a852'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
