10.times do |i|
  @animal = Animal.create!(
    breed:Faker::Creature::Cat.breed,
    name: Faker::Creature::Cat.name,
    age: rand(1.3),
    available: "yes"
  )
end
p "Created #{Animal.count} reviews"
