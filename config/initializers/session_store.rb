# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_iframes-in-facebook-fan-pages_session',
  :secret      => '30847270dc90a667e008cc8f55ff90a525edc1e7d4c3d14a27df389a567aefc233397b6e8af2a7e4f95886f4bdc1c314a4b10d8c74ccdd00557b1e0f5adf255f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
