#!usr/bin/ruby env
array = ["a","b","c"]
  def  collect(a)
   a.collect { |arr|  arr + '!' }
   
  end
array1 = ["a",nil,"b",nil]

  def compact(placeholder)
    placeholder.compact
  end
puts compact(array1)