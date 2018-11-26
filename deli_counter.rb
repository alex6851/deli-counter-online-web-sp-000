require 'pry'

def take_a_number(katz_deli,name)
  katz_deli << name
position = katz_deli.length
puts "Welcome #{name}. You are number #{position} in line"
binding.pry
end
