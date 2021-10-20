# Add a console message so we can see output when the seed file runs
puts "Seeding shows..."

# run a loop 10 times
10.times do
  # create a show with random data
  Show.create(
    name: Faker::Movie.title,
    network: Faker::Company.name,
    day: "Thursday",
    rating: rand(0..10),
    season: rand(0..10)
  )
end

puts "Done seeding!"
