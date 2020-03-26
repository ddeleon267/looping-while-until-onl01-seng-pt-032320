require "pry"

def using_while
  levitation_force = 6
	
  while levitation_force < 10 ## do this thing under certain circumstances
    # binding.pry
    puts "Wingardium Leviosa"
    #levitation_force = levitation_force + 1
    levitation_force += 1
  end
  
end


