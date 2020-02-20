require_relative "../lib/display_rainbow.rb"

RSpec.configure do |config|
  RSpec::Expectations.configuration.warn_about_potential_false_positives = false
end





def display_rainbow(colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
  puts "R: #{color(0)}, O: #{color(1)}, Y: #{color(2)}, G: #{color(3)}, B: #{color(4)}, I: #{color(5)}, V: #{color(6)}"
end
