Given("the following dishes exist") do |table|
  table.hashes.each do |dish|
      dish_category = Category.find_or_create_by(name: dish[:category])
      dish.except!('category')
      Dish.create(dish.merge(category: dish_category))
  end
end