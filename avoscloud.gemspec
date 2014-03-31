Gem::Specification.new do |s|
  s.name        = 'avoscloud'
  s.version     = '0.0.0'
  s.date        = '2014-03-31'
  s.summary     = "Avoscloud ruby sdk."
  s.description = "Avoscloud ruby sdk."
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Aston Fu"]
  s.email       = 'fudhao@gmail.com'
  s.homepage    = 'https://github.com/astonfu/avoscloud-ruby'
  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
  s.license       = 'MIT'

  s.add_dependency "rest-client", [">= 1.6.7"]
end
