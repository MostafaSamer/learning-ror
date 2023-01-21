# module Tools

#     def sayhi(name)
#         puts "hello #{name}"
#     end

#     def sayby(name)
#         puts "By #{name}"
#     end
# end

# include Tools
# Tools.sayhi("Mostafa")


require_relative "module.rb"
include Tools
Tools.sayhi("Mostafa")
