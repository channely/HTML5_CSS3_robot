# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Server::Application.config.secret_key_base = 'ab3e4790da2327d5920787d452df23bfb676c22ed5b452a953471edac8ff39274f1019ae7f6bec5b199aee820c64387a722fb5b6756ed3a2cc2e7bbc2ddf71ed'
