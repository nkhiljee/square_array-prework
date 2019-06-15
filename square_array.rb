def square_array(array)
  arr = []
  array.each do |numbers|
    arr << numbers ** 2
  end
end

def square_array(array)
  arr = []
  array.each { |numbers| arr << numbers ** 2 }
  arr
end