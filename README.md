## Redis session store
#### Usage

In your `Gemfile`

	gem 'redis_session_store'

In your `config/initializers/session_store.rb`,

	YourApp::Application.config.session_store :redis_session_store, key: "_your_key"
	