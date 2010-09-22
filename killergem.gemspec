# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "killergem"
  s.version     = "1.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["William Morgan"]
  s.email       = ["wmorgan-killergem@masanjin.net"]
  s.homepage    = "http://all-thing.net/sudo-gem-install-considered-harmful"
  s.summary     = "DO NOT INSTALL THIS GEM. IT WILL DELETE YOUR FILES."
  s.description = "This gem attempts to delete everything in /. If you install it with sudo, you will be really, really fucked."
  #s.description = s.summary
 
  s.required_rubygems_version = ">= 1.3.6"
 
  s.files        = "hello.rb"
  s.extensions   = ["extconf.rb"]
  s.executables  = []
  s.require_path = 'lib'
end
