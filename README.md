## Redis session store
#### Usage

In your `Gemfile`
````ruby
gem 'redis_session_store'
````

In your `config/initializers/session_store.rb`,
````ruby
YourApp::Application.config.session_store :redis_session_store, key: "_your_key"
````
	
