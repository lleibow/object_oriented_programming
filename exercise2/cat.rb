#1. Create class Cat
class Cat
#2 Created three instance attributes
  attr_accessor :name, :preferred_food, :meal_time

  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food= preferred_food
    @meal_time= meal_time
  end

#4. Add method that returns hour of day
  def eats_at
    if @meal_time > 12
      puts "#{@meal_time-12} pm"
    else
      puts "#{@meal_time} am"
    end
  end
end


#testing class
new_cat=Cat.new("Tiny Tuna", "Human Meat", "1 pm")

puts new_cat.name
puts new_cat.preferred_food
puts new_cat.meal_time
#Two instances of Cat class
ziggy=Cat.new("Ziggy", "Human Meat", 15)
marito=Cat.new("Marito", "Orange Peels", 23)

ziggy.eats_at
