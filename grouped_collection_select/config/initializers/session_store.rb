# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_grouped_collection_select_session',
  :secret      => 'fba50fd3a0170469127a5c6a0f276b7ef1cfef115625aa36dc25c5ea8e084c5afa6a84916d3f184cbed635803f55567c30bf0501df3493988eabab0f7fec3747'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
