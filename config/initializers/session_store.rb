# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_m4m_songs_session',
  :secret      => '53bc3d9201299198e9007bf7d8aedd825dfa64f3e1861a8c3a59c90e057b6b9e1d2ed11ea3493f00531da9a60b2f977e56900fe13fc5cae44049d4911960703d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
