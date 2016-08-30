class Tree
  attr_accessor :height, :age, :type

  def initialize(type, height, age)
    @type = type
    @height = height
    @age = age
  end

  def grow_tree(water_amount)
    @height = height + (water_amount / 10)
  end
end
