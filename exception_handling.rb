#simple Exception Handling Example
puts 'Enter divident and divisor on this equation'
puts "result=divident/divisord"
begin
  num_format=/^[-+]?(\d*[.])?\d+$/

  puts "Enter divident"
  divident=gets.chomp
  if (divident =~ num_format).nil?
    raise "It's not the format of number"
  end

  puts "Enter divisor"
  divisor=gets.chomp
  if (divisor =~ num_format).nil?
    raise "It's not the format of number"
  end

  result = divident.to_f / divisor.to_f
  puts result
rescue ZeroDivisionError
  puts "Warning:Divisor can't be zero"
rescue Exception => e
  puts e.message
end

#This is the easiest way to do try-catch on ruby
#You can implement it just by begin-rescue-end
#You can also determine what Exception to catch
