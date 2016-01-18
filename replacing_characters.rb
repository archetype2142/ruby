#Replace all 's' in a userdefined string with 'th'

print "Input something please: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
    user_input.gsub!(/s/, "th")
    print "#{user_input}\n"
else
	print "nothing to do here\n"
end