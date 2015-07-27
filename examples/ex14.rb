#Ex13 - whatevering and passing
user_name, last_name = ARGV
prompt = " [#{user_name} #{last_name} said]:".chomp()
puts "Hi #{last_name},#{user_name},"
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?", prompt
likes = STDIN.gets.chomp

puts "Where do you live #{user_name}?", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have",prompt
computer = $stdin.gets.chomp

puts """
Alight, so you said #{likes} about liking me.
You live in #{lives}.Not sure where that is.
And you have a #{computer} computer.Nice!
"""
