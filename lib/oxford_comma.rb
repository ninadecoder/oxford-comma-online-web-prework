def oxford_comma(arr)

  size = arr.size

  if size == 1
    puts arr.join
  elsif size == 2
    puts arr.join(" and ")
  else size >= 3
    last = arr.last #last element in array
    arr.pop #takes out last
    first = arr.join(", ") #adds ',' to all elements remaining
    puts "#{first}, and #{last}"
  end
end