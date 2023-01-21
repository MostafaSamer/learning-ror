def sayhi(name, id = -1)
    puts ("Hello: " + name + ", id: " + id.to_s)
end

sayhi("1001")


def cube(num)
    return num * num * num
    # 5 :without "return" it will always 5
    # return num * num * num, 70
end

puts cube(3)
