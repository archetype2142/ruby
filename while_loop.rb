#Simple implementation of the while loop

counter = 1

#this will 
while counter < 11
	print "I'm in a loop.\n"
	counter += 1
end

print "\nMethod 2\n\n"

#Another way to do this using until
until counter == 21
  print "I'm in a loop again.\n"
  counter += 1
end