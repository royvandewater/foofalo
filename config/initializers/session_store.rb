# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_foofalo_session',
  :secret      => 'e184a4fd84210605927c592d4eae520b706f52e39b712b443541196a15ef3c1a94508aa8acc13b38ff3eb5bbaa310e7bcddd377c139142f64ae063163c99c376'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
