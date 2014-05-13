# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'ordermail_with_link'
  s.version     = '2.2.1'
  s.summary     = 'Inserts a cart-link into the email.'
  s.description = 'Inserts a cart-link into the mail.'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Olaf Horstmann'
  s.email     = 'pure.onh@gmail.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 2.1.0'
end
