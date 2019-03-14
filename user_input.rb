puts "Enter your name : "
nm = gets
puts ("Hello " + nm + ", have a nice day")

puts "Enter your name : "
nm = gets.chomp()   #method for removing trailing newline characters from string input
puts ("Hello " + nm)
