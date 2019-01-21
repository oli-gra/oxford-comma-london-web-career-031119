def oxford_comma(array)
  str=array.join(", ")
  i=str.rindex(",")
  if array.length > 2
    str[i]=", and"
  elsif array.length > 1
    str[i]=" and"
  else
  end
  return str
end