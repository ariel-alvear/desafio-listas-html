i = 0
list = ARGV[0].to_i
listnumber = 1

puts "<ul>\n"
while (i < list)
  puts "\t<li>#{listnumber}</li>"
  i += 1
  listnumber += 1
end
puts "</ul>"
