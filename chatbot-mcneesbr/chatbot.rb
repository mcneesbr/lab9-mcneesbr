STDOUT.sync = true
puts 'What is your name?'
name = gets.chomp
puts 'Hello, ' + name + '!'
puts 'Choose a war game:'
puts '1. Total Annihilation'
puts '2. World War 3'
puts '3. War Against the Machines'
puts '4. Global Thermonuclear War'
puts '5. Defcon 1'
num = gets.chomp
if num == "4"
puts 'BOOM!'
end
