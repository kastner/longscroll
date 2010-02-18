# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_longscroll_session',
  :secret      => 'c93130c5a4610759493fe20e8322c7cbbed2295a84c854329813d65591e6dc9ce2ff927b653fe2f1bb65971189bb5f75527a1ba30d2e8a47a8ce199838144b19'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
