puts "Enter a number: "
num1 = gets.chomp()
puts "Enter another number: "
num2 = gets.chomp()
puts "----------------------------"
puts (num1 + num2)  # num1 num2 เป็น str ดังนั้นจะเอาเลขมาต่อกัน
puts (num1.to_i + num2.to_i) # to_i แปลงเป็น integer
puts (num1.to_f + num2.to_f) # to_f แปลงเป็น float
