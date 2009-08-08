# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails-app_session',
  :secret      => '867c9cdf738359c3d56dbcfad2a5c0078087232e0fb1cf515e6d4d1aafc3ef9ced441dd7123e1e0409fdfb0966373e011b7b7368d50880dcdbc9637d89eac826'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
