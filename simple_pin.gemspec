% cat hola.gemspec
Gem::Specification.new do |s|
  s.name        = 'simple_pin'
  s.version     = '0.1.0'
  s.date        = '2016-07-01'
  s.summary     = "simple_pin gem for pin-payment"
  s.description = "A simple gem for creating customers and charges using pin-payments (pin.net.au) API"
  s.authors     = ["StevenIseki"]
  s.email       = 'stevenisekimartin@gmail.com'
  s.files       = ["lib/simple_pin.rb"]
  s.homepage    = 'http://rubygems.org/gems/simple_pin'
  s.license       = 'MIT'

  s.add_development_dependency "bundler", "~> 1.12"
  s.add_development_dependency "rake", "~> 10.0"
  s.add_development_dependency "rspec", "~> 3.0"
end
