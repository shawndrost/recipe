# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_recipe_session',
  :secret      => '806238306964f4b6fffe20bc028abbfdd97ca5501490c48e8c181edce80852fee8dfd9f076c97bef6b579791c5b2b05230b095c1de051e0d687e25d654ca5e98'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
