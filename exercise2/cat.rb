class Cat
  attr_accessor :name, :preferred_food, :meal_time

  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food= preferred_food
    @meal_time= meal_time
  end

end


#testing class
new_cat=Cat.new("Tiny Tuna", "Human Meat", "1 pm")

puts new_cat.name
puts new_cat.preferred_food
puts new_cat.meal_time
