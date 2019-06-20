def using_until
  levitation_force = 0 
  until levitation_force == 10 
    puts "My Wingardium Leviosa is at level #{levitation_force}!"
    levitation_force += 1
  end
end

puts "My Wingardium Leviosa skill is proficient now!"