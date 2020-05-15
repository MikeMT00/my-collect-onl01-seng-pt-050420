require "pry"

def my_collect(array)
#  binding.pry
  empty_array = [ ]
  counter = 0
  array.each do |x|
    binding.pry
    counter += 1
  end
empty_array
end
