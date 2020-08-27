require 'pry'

require_relative 'lib/cat.rb'
require_relative 'lib/dog.rb'
require_relative 'lib/owner.rb'

o = Owner.new ("bree")
d = Dog.new("daisy", o)

binding.pry




# questions:
# - when do you know when to put attributes in initialize
# or in the body of initialize, especially default values