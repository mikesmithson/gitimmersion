# Default is "World"
# Author: Mike Smithson (msmithso@ford.com)
require './greeter'
name = ARGV.shift || 'World!'
greeter = Greeter.new(name)
puts greeter.greet
