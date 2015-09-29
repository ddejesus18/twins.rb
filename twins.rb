puts "Time to tell us apart, first stand us next to each other, focus on only one of us and answer the following questions:"

puts "Am I shorter or taller?"
height = gets.chomp.downcase
if height == "shorter"
    puts "I already know who it is!"
elsif height == "taller"
    puts "Okay, keep that in mind."
else
    puts "Oops, looks like you have some fat fingers there, buddy."
end

puts "Do I have more hair or less hair? Type 'more hair' or 'less hair'"
hair = gets.chomp.downcase
if hair == "more hair"
    puts "Rapunzel, right?"
elsif hair == "less hair"
    puts "You can't rush perfection."
else
    puts "Looks like you need to give this question another shot"
end

puts "Lips like mama or lips like papa? Type mama or papa"
lips = gets.chomp.downcase
if lips == "mama"
    puts "Ultra plump!"
    elsif lips == "papa"
    puts "still cute!"
else puts "Can't make up your mind, huh?"
end

daenerys = ["shorter", "less hair", "papa"]
delilah = ["taller", "more hair", "mama"]

puts "I am #{height}, I have #{hair} and the lips of my #{lips}"

if daenerys.length > 3
    puts "I am Daenerys"
elsif
delilah.length > 3
puts "I am Delilah"
else
    puts "Somewhere along the line... You need glasses."
end
