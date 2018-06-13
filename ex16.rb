filename = ARGV.first

puts "We're going to erase #{filename}"

target = open(filename, 'r+')

lines_read = 0
while (line = target.gets and lines_read < 3)
    puts "\t#{lines_read + 1}: #{line}"
    lines_read += 1
    if lines_read == 3
        puts "\t..."
    end
end

puts "If you don't want that, hit CTRL-C."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Truncating the file.  The file is being overwritten!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "1: "
line1 = $stdin.gets.chomp
print "2: "
line2 = $stdin.gets.chomp
print "3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file then close it."
target.write("#{line1}\n#{line2}\n#{line3}\n")

puts "And finally, we close it."
target.close