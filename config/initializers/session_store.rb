# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_vanilla_rails_session',
  :secret      => '92514748af6a60b2ff79a4fc69f1b59875f0a5598bab638ad893ea25e3785485af2e0d0af76c33c10aac5e323e7e51b844641710e7d62504ca0a54d5b74ed1eb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
