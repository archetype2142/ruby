#Simple Exception Handling Example
begin
  divident=10
  divisor=0
  result = divident / divisor
  puts result
rescue ZeroDivisionError
  puts "Warning:Divisor can't be zero"
end

#This is the easiest way to do try-catch on ruby
#You can implement it just by begin-rescue-end
#You can also determine what Exception to catch
