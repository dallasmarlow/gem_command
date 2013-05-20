### tiny wrapper around programmatically executing Gem::Commands
`gem install gem_command`

#### usage:
```ruby
require 'gem_command'

GemCommand.new 'BuildCommand', 'example.gemspec'
```
