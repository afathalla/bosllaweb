# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Boslla_session',
  :secret      => 'a3db6e1ff24980ac1b2abc79beeeca4ac6635f5decb3acd520d6299ff80ef8a751b1f02de1cb780545c012f99670670db2b3c0040012bf417981da43a6308202'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
