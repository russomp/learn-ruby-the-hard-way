from_file, to_file = ARGV


in_file = open(from_file)
indata = in_file.read

puts "> About to copy #{indata.length} bytes from #{from_file} to #{to_file}"

if File.exist?(to_file)
    puts "> WARNING: #{to_file} exists. Are you sure you want to overwrite this file?"
    puts "> Press RETURN to continue or CTRL-C to abort."
    $stdin.gets
end

out_file = open(to_file, 'w')
out_file.write(indata)

puts "... copy from #{from_file} to #{to_file} was #{'successful'.upcase}!"

out_file.close
in_file.close