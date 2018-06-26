puts 'Leap Year Counter'.center (50)
puts 'Start year:'
 year1 = gets.chomp.to_i
 puts 'End year:'
 year2 = gets.chomp.to_i

 if year1 > year2
   puts 'The ending year must be larger than the starting year.'
 else
   puts 'This is the list of leap years from ' + year1.to_s + ' to ' + year2.to_s + ':'
   while (year1 <= year2)
     if
       (((year1 % 4 == 0) && (year1 % 100 !=0)) || (year1 % 400 == 0))
       puts year1.to_s
     end
     (year1 = year1.to_i + 1)
   end
puts "Done."
end
