# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
App::Application.config.secret_key_base = '32f4fc0a371888c05aa2cd64fc0ec37340620b570d44b4929d64aa16bdac9336b6816fb6ef8a38a17b12622fe55530725e06239aa4d988f28a463e10cd532fb0'
