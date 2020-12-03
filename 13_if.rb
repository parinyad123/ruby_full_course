ismale = true
istall = false

if ismale or istall
    puts "You are male"
elsif ismale and !istall
    puts "You are a short male"
elsif !ismale and istall
    puts "You are not male but are tall"
else
    puts "You either not male or not tall"
end