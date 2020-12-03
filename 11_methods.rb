def sayhi
    puts "Hello user"
end
sayhi

puts "------------------------"
def sayhello(name, age)
    puts ("Hello " + name + ", you are " + age.to_s)
end
sayhello("Mike",18)

puts "------------------------"
def saybye(name="Tom", age=-8)
    puts ("Hello " + name + ", you are " + age.to_s)
end
saybye("Mike",18)
saybye