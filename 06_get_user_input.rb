puts "Enter Your Name : "
name = gets
puts ("hello " + name + ", you are cool!!")

puts '---------------------------------'
puts "Enter Your Name : "
name = gets.chomp() # .chomp จะไม่ทำให้ตัวแปรติด enter
puts "Enter Your Age : "
age = gets.chomp()
puts ("hello " + name + ", you are " + age)
