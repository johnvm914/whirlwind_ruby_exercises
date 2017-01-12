people_info = []
people_input = {}

5.times do
  puts "Please enter a first name:"
  people_input[:first_name] = gets.chomp
  puts "Please enter a last name:"
  people_input[:last_name] = gets.chomp
  puts "Please enter an email address:"
  people_input[:email] = gets.chomp
  people_input[:account_number] = 10.times.map{rand(10)}.join
  people_info << people_input
  people_input = {}
end

people_info.each do |person|
  puts "FIRST NAME: #{person[:first_name]} \n LAST NAME: #{person[:last_name]} \n EMAIL: #{person[:email]} \n ACCOUNT#: #{person[:account_number]}"
end