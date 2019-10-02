def say_hello_world
  puts "Hello World!"
end

name="Maria"

def greeting_a_person(name)
  puts "Hello #{name}!"
end

language="Ruby";

def greeting_programmer(name,language)
  puts "Hello #{name}! We heard you are a great #{language} programmer."
end

say_hello_world

greeting_a_person("John")

greeting_programmer(name, language)