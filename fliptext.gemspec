
Gem::Specification.new do |s|
  s.name        = 'fliptext'
  s.version     = '0.1.1'
  s.date        = '2013-06-20'
  s.summary     = "FlipText"
  s.description = "sʇndıp bǝɯ ʇo ɟןıd ʇǝxʇ"
  s.authors     = ["Romain Berger"]
  s.email       = 'romain@romainberger.com'
  s.files       = ["lib/fliptext.rb"]
  s.homepage    =
    'https://github.com/romainberger/fliptext'

  ## This gets added to the $LOAD_PATH so that 'lib/NAME.rb' can be required as
  ## require 'NAME.rb' or'/lib/NAME/file.rb' can be as require 'NAME/file.rb'
  s.require_paths = %w[lib]

  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = %w[README.md LICENSE.md]

  ## If your gem includes any executables, list them here.
  s.executables = ["fliptext"]
end
