require 'bundler'
Bundler.require


require_relative 'lib/game'
require_relative 'lib/player'

puts "Bienvenue dans l'arène de la selection naturel"

player1 = Player.new("Marine")
puts player1

binding.pry

puts player1.name 
puts player1.life_points

player2 = Player.new("immigré")
puts player2

puts player2.name
puts player2.life_points

puts player1.show_state
puts player2.show_state



