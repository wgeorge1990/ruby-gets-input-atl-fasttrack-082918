def greeting
  puts "Hi, #{name}! Welcome to the wonderful world of Ruby programming."
end
puts "Enter your name helper_method"
name = gets.chomp()
greeting("Partrice and Blair")