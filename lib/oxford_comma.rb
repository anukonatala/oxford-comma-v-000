def oxford_comma(array)
  len = array.length
  newString = ""
  if len == 1
    newString = array[0]
    newString
  elsif len == 2
    newString << array[0]
    newString << ' and '
    newString << array[1]
  else
    index = 0
    while len > 1 do
      newString << array[index] 
      newString << ', '
      len -= 1
      index += 1
  end
  newString << 'and '
  newString << array[index]
  newString
end
end


