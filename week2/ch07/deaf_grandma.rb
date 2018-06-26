year = ( rand (20) ) + 1930
while true
  speak = gets.chomp
  if speak == speak.downcase
    puts 'HUH?! SPEAK UP, SONNY!'
    else
      puts 'NO, NOT SINCE ' + year.to_s + '!' if speak == speak.upcase && speak != 'BYE'
    if speak == 'BYE'
      break
    end
  end
end
