# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_auto_complete_test2_session',
  :secret      => 'f91b0ba775f7086153dd000efdcacf8b77264df67ae7f35220b59e62c1c7db9573a7f82cce5e598897f2a6c4ab3abcd82488b434eeefcf1665445a040d2fe481'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
