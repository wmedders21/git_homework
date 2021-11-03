abc = "Always be coding!"
qn = "Quit now"

puts "Do you want keep your skills sharp? Y/N"

answer = gets.chomp

if answer == "y" || answer == "Y"
    puts abc
else
    puts qn
end
