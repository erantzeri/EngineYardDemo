# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_eydemo_session',
  :secret      => 'e21d2459f0d1a1f14082efc77f2b7b983cb2e3f8e0c6627879c6395577b380e3ee9cec449c0df42dde14c88cfc5085649be9f6cdfdb789dd0a84a4373381b91e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
