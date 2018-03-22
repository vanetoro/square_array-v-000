# def square_array(array)
#   new_array= []
#   array.each do |arr|
#     new_array << arr**2
#   end
#   return new_array
# end

def square_array(array)
  array.collect do |arr|
    arr**2
  end
end