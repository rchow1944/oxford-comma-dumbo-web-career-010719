def oxford_comma(array)
  if array.count == 1
    array[0]
  elsif array.count == 2
    array.join(" and ")
  end
end