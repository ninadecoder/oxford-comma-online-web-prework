def oxford_comma(arr)

  size = arr.size

  if size == 1
    return arr.join
  elsif size == 2
    return arr.join(" and ")
  else size >= 3
    last = arr.last #last element in array
    arr.pop #takes out last
    first = arr.join(", ") #adds ',' to all elements remaining
    return "#{first}, and #{last}"
  end
end