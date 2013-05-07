$:.push File.expand_path('../lib', __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'flay-haml'
  s.version     = '0.0.1'
  s.authors     = ['Eugene Kalenkovich']
  s.email       = ['rubify@softover.com']
  s.homepage    = 'https://github.com/kalenkov/flay-haml'
  s.summary     = 'HAML plugin for flay'
  s.description = 'Plagin for flay enabling processing of .haml files'

  s.files = Dir['lib/**/*'] + %w[MIT-LICENSE Rakefile README.md]
  s.test_files = Dir['test/**/*']

  s.add_dependency 'flay', '>= 1.2', '< 3' 
  s.add_dependency 'haml', '>= 3',   '< 5'
end
