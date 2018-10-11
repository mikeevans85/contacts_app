require 'HTTP'

response1 = HTTP.get("http://localhost:3000/api/contactone_url")
response2 = HTTP.get("http://localhost:3000/api/contacttwo_url")
response3 = HTTP.get("http://localhost:3000/api/contactthree_url")

contact_one = response1.parse
contact_two = response2.parse
contact_three = response3.parse

system "clear"
puts "Welcome to the Contact app!"
puts "Press 'c' to display your contacts."

input = gets.chomp
if input == "c"
  puts "#{contact_one["first"]} #{contact_one["last"]}. #{contact_one["email"]}, #{contact_one["phone"]}"
 puts "#{contact_two["first"]} #{contact_two["last"]}. #{contact_two["email"]}, #{contact_two["phone"]}"
 puts "#{contact_three["first"]} #{contact_three["last"]}. #{contact_three["email"]}, #{contact_three["phone"]}"
end 

