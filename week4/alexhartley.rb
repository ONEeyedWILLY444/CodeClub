def calculate_hours(mins)
  hours = mins.divmod(60)
	"#{hours[0]} hour(s) and #{hours[1]} min(s)"
end

puts "hackspace timesheet program"
puts "please enter time in mins"
puts "that is #{calculate_hours(gets.chomp().to_f)}"
