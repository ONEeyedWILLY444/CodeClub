def calculate_hours(mins)
  hours, minutes = mins.divmod(60)
	"#{hours} hour(s) and #{minutes} min(s)"
end

puts "hackspace timesheet program"
puts "please enter time in mins"
puts "that is #{calculate_hours(gets.chomp().to_f)}"
