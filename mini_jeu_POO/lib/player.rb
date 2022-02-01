require "pry"

class Player
  
  attr_accessor :name, :life_points
  
  def initialize(name)
    @name = name
    @life_points = 10
    
  end
  
  def show_state 
    puts "#{@name} a #{life_points} point(s) de vie. "
  end
  
  def gets_damage(damage)
    @life_points -= damage
    show_state
    if @life_points <= 0 
      puts "#{name} est mort"
    end
  end
  
  def attacks(player)
    puts "Pokémon #{@name} attaque foudre, sur #{player.name}"
    player2.life_points -= compute_damage
  end
  
  def compute_damage
    return rand(1..6)
  end
  
end









