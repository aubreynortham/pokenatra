require 'pry'
require 'active_record'
require_relative 'db/connection'

# Load models
require_relative 'models/pokemon'
require_relative 'models/trainer'

binding.pry

puts "this line fixes binding.pry bug"
