require 'rubygems/command'

class GemCommand
  def initialize command_name, *args
    # require command class
    require File.join 'rubygems/commands', 
                      command_name.gsub(/(.)([A-Z])/,'\1_\2').downcase

    # initialize
    command = command_class(command_name).new
    command.instance_variable_set '@options', args: args
    command.execute    
  end

  def command_class command_name
    eval [Gem::Commands, command_name].join '::'
  end
end