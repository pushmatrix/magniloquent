# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_magniloquent_session',
  :secret      => '7b690e3f23e29d82bd0da1258d8ec11fea4244fa7a95c508539cf694fa18dd4edbb18c28046f1f779a1a14e7687d3d3be8e3e9e93249ee44671c3a2bd9fa1e63'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
