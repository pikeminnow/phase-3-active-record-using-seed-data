# Add a console message so we can see output when the seed file runs
puts "Seeding games..."
# db/seeds.rb
# Game.create(title: "Breath of the Wild", platform: "Switch", genre: "Action-adventure", price: 60)
# Game.create(title: "Final Fantasy VII", platform: "Playstation", genre: "RPG", price: 60)
# Game.create(title: "Mario Kart", platform: "Switch", genre: "Racing", price: 60)
# Game.create(title: "Candy Crush Saga", platform: "Mobile", genre: "Puzzle", price: 0)

50.times do
        #create a game with random data
        Game.create(
            title: Faker::Game.title,
            genre: Faker:: Game.genre,
            platform: Faker::Game.platform,
            price: rand(0..60) #random number up to 60
        )
end
puts "Done Seeding!"