# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ilab_session',
  :secret      => 'ae13fab2b8c0150f938109967e3fcd6464366b8106a4f8ea35e1a991b854f43f8ca6db1028ad478b079f2c3d686355b49dcda6d937363a1041b00e84072d078e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
