require 'greeter'

#Default is "World"
#Author: Chris Kelly (cg.kelly2013@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
