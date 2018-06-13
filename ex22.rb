review_sheet = """
RUBY SYMBOL AND COMMANDS LIST
-----------------------------
puts :: prints with a new line
# :: write a comment
#{} :: substitutes expressions inside a string literal
true/false :: built in boolean values in Ruby
print :: prints with no new line
%{} :: define placeholder for a string formatter
%q{}/%Q{} :: single/double quote block for defining multiline strings
gets :: get from IO buffer (input, file, etc...)
chomp :: remove new line at end of input
to_i/to_f/... :: convert type (int/float/etc...)
ARGV :: ruby built in for storing list of command line args
ARGV.first :: get first command line arg
$stdin.gets :: safer way to take in input when using ARGV
open(filename) :: open file
f.read :: read entire file, f
f.close :: close file, f
f.truncate(int) :: truncate file, f, up to a specific char, int
f.write(str) :: write some str to file, f
File.exist?(f) :: check if file, f, exists
def func_name(*args) ... end :: declare a function with args and body, ...
func_name(arg1, arg2, ...) :: call/invoke a function (note parens not needed)
f.seek(int) :: set file pointer to position, int, in file, f
return :: return a value/result from some function (by default will return last expression if left out)
"""
puts review_sheet
