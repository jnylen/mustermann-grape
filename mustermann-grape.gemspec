require File.expand_path("../lib/mustermann/grape/version", __FILE__)

Gem::Specification.new do |s|
  s.name                  = "mustermann-grape"
  s.version               = Mustermann::Grape::VERSION
  s.authors               = ["namusyaka", "Konstantin Haase"]
  s.email                 = "namusyaka@gmail.com"
  s.homepage              = "https://github.com/ruby-grape/mustermann-grape"
  s.summary               = %q{Grape syntax for Mustermann}
  s.description           = %q{Adds Grape style patterns to Mustermman}
  s.license               = 'MIT'
  s.required_ruby_version = '>= 2.1.0'
  s.files                 = `git ls-files`.split("\n")
  s.test_files            = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables           = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.add_dependency 'mustermann19'
end
