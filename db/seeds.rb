Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

10.times do
  drink = Cocktail.new(name: Faker::Beer.name)
  puts "#{drink.name} saved" if drink.save
end

puts "Seeding complete"


