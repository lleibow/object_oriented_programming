class Player
  attr_accessor :gold_coins, :health_points, :lives, :score

  def initialize(gold_coins, health_points, lives, score)
    @gold_coins = gold_coins
    @health_points = health_points
    @lives = lives
    @score = score
  end
end
