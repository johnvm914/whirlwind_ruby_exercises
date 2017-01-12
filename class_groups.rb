puts "How many students are in the class?"
number_students = gets.chomp.to_i
x = 1
students = []

number_students.times do
  puts "Enter the name of student #{x}:"
  students << gets.chomp
  x += 1
end

random_students = students.shuffle

(number_students/2 - 1).times do
  puts "Group: #{random_students.pop(2).join(" ")}"
end

puts "Group: #{random_students.join(" ")}"
