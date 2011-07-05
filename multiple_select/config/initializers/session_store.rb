# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_multiple_select_session',
  :secret      => 'a0e57c951cb6acaeaae71586092de279dc4f34333e4754478e4548051172a93f0063df1e8d4871a74c726676fc7b9efa35948260cba360e01656062dea20c5c8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
