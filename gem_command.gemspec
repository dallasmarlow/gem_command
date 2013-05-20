Gem::Specification.new do |gem|
  gem.name     = 'gem_command'
  gem.version  = '0.0.1'
  gem.date     = Time.now.strftime '%Y-%m-%d'

  gem.authors  = ['Dallas Marlow']
  gem.email    = ['dallasmarlow@gmail.com']
  gem.homepage = 'http://github.com/dallasmarlow/gem_command'
  gem.summary  = 'micro wrapper for programmatically executing gem commands'
  gem.description   = gem.summary

  gem.files         = ['lib/gem_command.rb']
  gem.require_paths = ['lib']
  gem.required_rubygems_version = '>= 1.8.10'
end

