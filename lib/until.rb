def using_until
  levitation_force = 6
    until levitation_force >= 10
      levitation_force += 1
      puts "Wingardium Leviosa"
    end
  until levitation_force == 60
    levitation_force += 1
    puts "Wingardium Leviosa x10"
  end
end
using_until
