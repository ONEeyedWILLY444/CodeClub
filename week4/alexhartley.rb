def calculate_hours(mins)
  hours = Time.at(mins * 60).utc.strftime("%H:%M")
	"#{hours[/^[^:]+\s*/]} hour(s) and #{hours[-2..-1]} min(s)"
end

puts "hackspace timesheet program"
puts "please enter time in mins"
puts "that is #{calculate_hours(gets.chomp().to_f)}"
