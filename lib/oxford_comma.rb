def oxford_comma(array)
  str=array.join(", ")
  i=str.rindex(",")
  if array.length > 2 { str[i]=", and" }
  if array.length = 2 { str[i]=" and" }
  return str
end