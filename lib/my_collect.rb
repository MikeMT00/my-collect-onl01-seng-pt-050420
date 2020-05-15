require "pry"

def my_collect(array)
  binding.pry
  empty_array = [ ]
  counter = 0
  array.each do |x|
    counter += 1
  end
counter
end
