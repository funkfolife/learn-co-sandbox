n = 180
counter=0
opposite_counter= n 
until counter ==n 
puts "the current number is #{counter} and is #{opposite_counter} less than #{n}."
    if counter == 60
      puts "one minute gone<two to go!"
      elsif counter == 120
        puts "two minutes gone, one to go!"
        elsif counter == 180
          puts "three minutes up!"
        end
counter += 1 
opposite_counter -= 1 
sleep 1
end