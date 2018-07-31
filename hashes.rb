# about_me_hash = {"name" => "Peyton", "age" => 17, "favorite color" => "grey"}
# puts about_me_hash["name"]
# puts about_me_hash



shopping_hash = {"24K Magic" => 15.98, "crocs" => 35, "iphone" => 800.50, "ACT prep book" => 15}
puts shopping_hash.values



shopping_hash.each do |item_name, price|
  puts "#{item_name}"
  puts "#{price}"
end



shopping_hash.each do |item_name, price|
  puts "#{item_name} = #{price}"
end



shopping_hash.each do |item_name, price|
  puts "#{item_name} : #{price}"
end



shopping_hash.each do |item_name, price|
  puts item_name
  puts price
end

shopping_hash.each do |item_name, price|
  puts item_name, price
end