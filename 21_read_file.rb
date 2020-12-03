File.open("employees.txt", "r") do |file|
    # puts file.read()
    puts "=========================="
    # puts file.read().include? "Andy"
    puts "=========================="
    # puts file.readline()
    puts "=========================="
    # puts file.readline()
    # puts file.readline()[3]
    puts "=========================="
    # puts file.readchar()
    # puts file.readchar()
    puts "=========================="
    for line in file.readlines()
end