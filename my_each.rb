def my_each (array)# put argument(s) here
  # code here
  i = 0
  while i < array.length
    array.collection do |number|
      puts number
    end
    i+=1
  end
  array
end