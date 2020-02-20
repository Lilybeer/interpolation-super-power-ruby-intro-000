require_relative "../lib/display_rainbow.rb"

RSpec.configure do |config|
  RSpec::Expectations.configuration.warn_about_potential_false_positives = false
end





def display_rainbow(colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
  puts "R: #{colors(0)}, O: #{colors(1)}, Y: #{colors(2)}, G: #{colors(3)}, B: #{colors(4)}, I: #{colors(5)}, V: #{colors(6)}"
end
