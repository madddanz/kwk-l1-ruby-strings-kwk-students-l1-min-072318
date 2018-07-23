puts "What is your name?"
guest_name = gets.chomp.capitalize
puts "What is the name of your party?"
party_name = gets.chomp.capitalize
puts "When is your party?"
date = gets.chomp
puts "What is the time of your party?"
time = gets.chomp
puts "Dear #{guest_name}, 
You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.

Sincerely, 
Harry Potter"