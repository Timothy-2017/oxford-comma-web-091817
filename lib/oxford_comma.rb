def oxford_comma(array)
  if array.size == 1
    array.join('')
  elsif array.size == 2
    array.join(' and ')
  else
    array_main = array
    array_last = ', and '
    array_last = array_last.concat(array.pop)
    sentence = array_main.join(", ")
    sentence = sentence.concat(array_last)
  end
end
