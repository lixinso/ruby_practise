# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ajax_demo_session',
  :secret      => '219c4aa29665042e643a2676ddaed74724564bbebeb8604c632e6d724f3b8495fb0335eabe1530c682520f67ac1525341ab1b843c95f827bfb50358135435e32'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
