# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pikizi-twitter_session',
  :secret      => '09ad9765992477d1eed2410a731aa4d94e2eeaf7bff6f04d79eb44ec1b7f2f649830383e3762d59a19596dc42b34a209f596672752979a5f4faf682fb6af7665'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
