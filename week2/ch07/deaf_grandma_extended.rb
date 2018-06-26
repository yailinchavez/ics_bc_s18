year = ( rand (20) ) + 1930
bye_count = 0
while bye_count < 3
  speak = gets.chomp
  if speak == 'BYE'
    bye_count += 1
    elsif speak == speak.upcase && speak != 'BYE'
      puts 'NO, NOT SINCE ' + year.to_s + '!'
      bye_count = 0
      else
        puts 'HUH?! SPEAK UP, SONNY!' if speak == speak.downcase
        bye_count = 0
        end
      if bye_count == 3
      puts 'OKAY. GOODBYE, SWEETIE!'
    break
  end
end
