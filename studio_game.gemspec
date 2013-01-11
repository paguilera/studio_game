Gem::Specification.new do |s|
  s.name         = "studio_game_pa"
  s.version      = "1.0.0"
  s.author       = "Patricio Aguilera"
  s.email        = "paguilera@NOSPAMyahoo.com"
  s.homepage     = "https://rubygems.org/gems/studio_game_pa"
  s.summary      = "This gem is the culmination of the Pragmatic Studio Ruby Programming course."
  s.description  = File.read(File.join(File.dirname(__FILE__), 'README'))

  s.files         = Dir["{bin,lib,spec}/**/*"] + %w(LICENSE README)
  s.test_files    = Dir["spec/**/*"]
  s.executables   = [ 'studio_game' ]

  s.required_ruby_version = '>=1.9'
  s.add_development_dependency 'rspec'
end
