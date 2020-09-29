puts 1 + 2

puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0

puts 1+2
puts 2*3
puts 5-8
puts 9/2

puts 5 * (12-8) + -15
puts 98 + (59872/(13*8)) * -51

days_in_year = 365
hours_in_day = 24

puts days_in_year * hours_in_day

minutes_in_hour = 60
years_in_decade = 10

minutes_in_decade = minutes_in_hour * hours_in_day * days_in_year * years_in_decade
puts minutes_in_decade

seconds_in_minute = 60

puts "how many years old are you? \n"
age_in_years = gets.chomp!
age_in_years = age_in_years.to_i
age_in_seconds = seconds_in_minute * minutes_in_hour * hours_in_day * days_in_year * age_in_years
puts age_in_seconds

puts "how many seconds old are you now? \n"
age_in_seconds = gets.chomp!
age_in_seconds = age_in_seconds.to_i
age_in_years = age_in_seconds / seconds_in_minute / minutes_in_hour / hours_in_day / days_in_year
puts "which makes you #{age_in_years} years old"