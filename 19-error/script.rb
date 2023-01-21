numbers = [1, 2, 3, 4, 5, 6]

begin
    numbers["dog"]
    # num = 10 / 0
rescue ZeroDivisionError
    puts "Division by zero" 
rescue TypeError => e
    print "Wrong Type: "
    puts e
end