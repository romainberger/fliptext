
Gem::Specification.new do |s|
  s.name        = 'flipit'
  s.version     = '0.1.0'
  s.date        = '2013-06-20'
  s.summary     = "Flip It!"
  s.description = "A stupid gem to flip text"
  s.authors     = ["Romain Berger"]
  s.email       = 'romain@romainberger.com'
  s.files       = ["lib/flipit.rb"]
  s.homepage    =
    'https://github.com/romainberger/flipit'

  ## This gets added to the $LOAD_PATH so that 'lib/NAME.rb' can be required as
  ## require 'NAME.rb' or'/lib/NAME/file.rb' can be as require 'NAME/file.rb'
  s.require_paths = %w[lib]

  ## If your gem includes any executables, list them here.
  s.executables = ["flipit"]
end
