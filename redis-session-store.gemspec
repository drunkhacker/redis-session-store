# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "redis_session_store"
  s.version     = '0.1'
  s.author      = "Jaehwa Han"
  s.email       = "drh@wafflestudio.com"
  s.homepage    = "https://github.com/drunkhacker/redis-session-store"
  s.summary     = "Rails 4.0 compatible session store using redis"
  s.description = "Rails 4.0 compatible session store using redis"

  s.add_dependency "redis"

  s.files        = Dir.glob("{lib}/**/*") + %w(README.md)
end

