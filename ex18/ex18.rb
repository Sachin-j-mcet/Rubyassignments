# scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# real
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# with one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# with no arguments
def print_none()
  puts "I got nothin'."
end


print_two("sachin","jnanasekaran")
print_two_again("sachin","jnanasekaran")
print_one("First!")
print_none()
