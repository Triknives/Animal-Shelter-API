20.times do |i|
  @animal = Animal.create!(
    breed:Faker::Creature::Cat.breed,
    name: Faker::Creature::Cat.name,
    age: 1 + rand(5),
    availability: "available"
  )
end
p "Created #{Animal.count} Cats!"
