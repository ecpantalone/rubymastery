var1 = 2
var2 = '5'
puts var1.to_s + var2
#25

var1 = 2
var2 = '5'
puts var1 + var2.to_i
#7

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '5 is my favorite number!'.to_i #ignores the first thing it doesn't understand
puts 'who asked you about 5 or whatver?'.to_i
puts 'your momma did'.to_f
puts ''
puts 'stringy'.to_s
puts 3.to_i

# puts uses to_s to get the string version of that object. the s in puts stands for string. puts really means put string

puts gets

puts 'Hello there, and what\'s your name?'
name = gets
puts 'your name is ' + name + '? what a lovely name!'
puts 'pleased to meet you,' + name + '. :)'

#chomp takes off the enter character
puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'your name is ' + name + '? what a lovely name!'
puts 'pleased to meet you,' + name + '. :)'

puts 'what\'s your first name? '
first = gets.chomp
puts 'what\'s your middle name? '
middle = gets.chomp
puts 'what\'s your last name? '
last = gets.chomp
puts 'great to meet you, ' + first + ' ' + middle + ' ' + last + '!'


puts 'what\'s your favorite number? '
fave = gets.chomp
fave = fave.to_i
bigger_fave = fave + 1
bigger_fave = bigger_fave.to_s
puts 'this is a way better number: ' + bigger_fave
