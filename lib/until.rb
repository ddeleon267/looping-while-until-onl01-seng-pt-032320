# First, we'll write a while loop that will continue to puts the phrase "Wingardium Leviosa" while our levitation force is less than 10. Every time we puts that phrase, we should increment our levitation force by 1.

def using_until
  levitation_force = 6
  
  until (levitation_force > 9) 
    puts "Wingardium Leviosa"
    levitation_force += 1 ## levitation_force = levitation_force + 1
  end
    
end

