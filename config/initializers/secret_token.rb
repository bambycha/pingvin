# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.

# Although this is not needed for an api-only application, rails4 
# requires secret_key_base or secret_token to be defined, otherwise an 
# error is raised.
# Using secret_token for rails3 compatibility. Change to secret_key_base
# to avoid deprecation warning.
# Can be safely removed in a rails3 api-only application.
Pingvin::Application.config.secret_token = '8005b1981f38000d8567696a1819bd627badd10ec0a2b1a4739b82c4b4d857b24fb788ab76061e4bbaf25480de56c5ec15614863d12c8bc73035d2d371c5ef6e'
