
# r - Read only. The file must exist.
# w - Create an empty file for writing.
# a - Append to a file. The file is create if it dose exist.
# r+ - Open a file for update both reading and writing. The file must exist.
# w+ - Create an empty file for both reading and writing.
# a+ - Open a file for both reading and appeaning. The file is create if it does not exist.

#####################################################

# File.open("employees.txt", "a") do |file|
#     file.write("\nOscar, Accounting")
# end
# puts "==================================="
# File.open("index.html", "w") do |file|
#     file.write("<h1>Hello</h1>")
# end
puts "==================================="
File.open("employees.txt", "r+") do |file|
    file.readline()
    file.write("Overridden")
end
