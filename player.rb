class Player
  attr_accessor :gold_coins, :health_points, :lives, :score

  def initialize
    @gold_coins = 0
    @health_points = 10
    @lives = 5
    @score = 0
  end

  def do_battle
    @health_points -= 1
    if @health_points<=0
      @lives -=1
      @health_points=10
    end
    restart if @lives<=0
    end

  def restart
    @gold_coins = 0
    @health_points = 10
    @lives = 5
    @score = 0
  end

end

player=Player.new

puts player.gold_coins

49.times do
player.do_battle
end
puts "Health After Battle: #{player.health_points}", "Lives After Battle: #{player.lives}"
