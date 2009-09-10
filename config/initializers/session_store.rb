# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_authlogic_acl9_session',
  :secret      => '863ecefc361699c32118553879aedc287938aa6d307803bf1ca458fc3d82efcfaf34ec2e1fc92272938f94c35e5cca39ca91b789fa94a3b873f35ee7f593d0c8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
