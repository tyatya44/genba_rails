options = {font_size: 100, color: 'red'}
options.each do |key, value|
  puts key
  puts value
end
puts "------------------------"
options.each do |key|
  puts key
end
puts "------------------------"
options.each do |k, v|
  puts v
  puts k
  puts "------------------------"
end
options.each do |a|
  puts "#{a}"
end
puts "------------------------"