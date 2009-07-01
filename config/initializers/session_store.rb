# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mailservice_session',
  :secret      => '06dc49fd8b408c03eb2aec6f0d4c5670f095a98def89eba58f5815eeeae0c0d856dd91acc1c77e5ea707dbdf2e2a2a7e953afd81516d44e885f597fff7f0d484'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
