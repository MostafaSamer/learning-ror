File.open("emp.txt", "r") do |file|

    # puts file.read() # string

    # puts file.readline()
    # puts file.readline()

    # puts file.readchar()

    for line in file.readlines()
        puts line
    end

end

file = File.open("emp.txt", "r")

puts file.read

file.close()

File.open("emp.txt", "a") do |file|
    file.write("\nOscar, Accounting")
end

File.open("index.html", "w") do |file|
    file.write("<h1>Hello World</h1>")
end