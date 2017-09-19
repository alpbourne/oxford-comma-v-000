def oxford_comma(array)
  if array.length == 1
    array.join
  if array.length == 2
    array.join(" and ")
  elsif array.length > 3
    a = array.pop
    array.join(", ") + ", and " + f
  end
end
