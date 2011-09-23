# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_exception_notification_test_session',
  :secret      => '1d9cf6fc9bf31fc170df440945980df9261dd651b443eee71a167b637a6c0c4318880388364439ae1083e55fa909dd2e73430be7dd430f5ceabe8878e61433a7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
