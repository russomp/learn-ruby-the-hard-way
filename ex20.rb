input_file = ARGV.first

def print_all(f)
    puts f.read
end

def rewind(f)
    f.seek(0)
end

def print_a_line(line_count, f)
    puts "#{line_count}: #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"
# read the entire file and print its contents
print_all(current_file)


puts "Now let's rewind (kind of like a tape)."
# move file pointer to the beginning of the file
# (this is necessary since the file pointer is at
#   the EOF after reading its entire conntents)
rewind(current_file)

puts "Let's print three lines:"
# read the first line of the file
current_line = 1
print_a_line(current_line, current_file)
# read the next line of the file
current_line += 1
print_a_line(current_line, current_file)
# read the next line of the file again
current_line += 1
print_a_line(current_line, current_file)