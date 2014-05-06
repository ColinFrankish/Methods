#!usr/bin/ruby env
# array = ["a","b","c"]
  def  collect(array)
   array.collect { |arr|  arr + "!" }
   
  end
# array1 = ["a",nil,"b",nil]

  def compact(placeholder)
    placeholder.compact
  end
# array2 = [["a"],"b","c"]
  def flatten(whatever)
    whatever.flatten
  end

# puts collect(array)
# puts compact(array1)
# puts flatten(array2)