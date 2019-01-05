Given("the following dishes exist") do |table|
  table.hashes.each do |dish|
    Dish.create!(dish)
    # FactoryBot.create(:dish, dish)
  end
end


# Given("the following articles exists") do |table|
#   table.hashes.each do |article|
#     Article.create!(article)
#   end
# end