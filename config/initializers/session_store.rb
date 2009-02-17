# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_nested_attributes_sample_session',
  :secret      => '0cbdec7cafc7c57f7de3fa080b56561641f83c3cf1ad4c08862b43ce59eebd8397f3252af58987d57951d51e9188c6bce904f1dbece755abfa2dfa0e21b37ab2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
