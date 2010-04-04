# Be sure to restart your server when you modify this file.

Rails.application.config.session_store :cookie_store, {
  :key => '_solid_session',
  :secret => '64b9e807e89e6911c57cedccde4f8ffd763bdec49f9465e39dd8d06b1168bf65a6a2d87004261d7b20442998cd77cc60d0113c083d4699cf94d88d5fbf1d6a0f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# Rails.application.config.session_store :active_record_store
