# Your code here!
# function greetProgrammer() {
#   console.log("Hello, programmer!");
# }
def greet_programmer
   puts "Hello, programmer!"
end
greet_programmer
# function greet(name) {
#   console.log(`Hello, ${name}!`);
# }
def greet(name = "Naureen")
    puts "Hello, #{name}!"
end
greet

# function greetWithDefault(name = "programmer") {
#   console.log(`Hello, ${name}!`);
# }
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default

# function add(num1, num2) {
#   return num1 + num2;
# }

def add(num1, num2)  
    num1 + num2
end

def halve(num)
  if num.class != Integer
    return nil
  end
  num/2
end