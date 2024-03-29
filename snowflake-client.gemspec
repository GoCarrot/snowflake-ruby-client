Gem::Specification.new do |s|
  s.name = 'snowflake-client'
  s.version = '1.0.2'
  s.licenses = ['Apache 2']
  s.summary = 'These are the autogenerated thrift bindings for Snowflake'
  s.authors = ['Twitter']
  s.email = 'alex@gocarrot.com'
  s.files = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
  s.homepage = 'https://github.com/GoCarrot/snowflake-ruby-client.git'

  s.add_dependency('thrift')
  s.add_dependency('thin') # Because thrift 0.9.1 is borked...
end
