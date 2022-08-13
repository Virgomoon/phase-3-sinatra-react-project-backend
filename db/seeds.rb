puts "🌱 Seeding spices..."

# Seed your database here
joe = User.create(user_name: "Joe")
james = User.create(user_name: "James")
marc = User.create(user_name: "Marc")
chris = User.create(user_name: "Chris")

Log.create(user_id:1, entry: "Feeling fine")
Log.create(user_id:1, entry: "Ordered food")
Log.create(user_id:1, entry: "Bedtime!")
Log.create(user_id:1, entry: "Stubbed my toe!")
Log.create(user_id:1, entry: "Rough day")
Log.create(user_id:1, entry: "Saw a movie")
Log.create(user_id:1, entry: "planning a trip")
Log.create(user_id:1, entry: "Stressed out")
Log.create(user_id:1, entry: "Making progress")
Log.create(user_id:1, entry: "Finished my assignment")

Log.create(user_id:2, entry: "Watched TV")
Log.create(user_id:2, entry: "Ran a marathon")
Log.create(user_id:2, entry: "Did chores")
Log.create(user_id:2, entry: "Made dinner")
Log.create(user_id:2, entry: "Ate dinner")
Log.create(user_id:2, entry: "Watched TV again")

Log.create(user_id:3, entry: "Hung out with James")
Log.create(user_id:3, entry: "Saw wrestling match")
Log.create(user_id:3, entry: "Washed my car")
Log.create(user_id:3, entry: "Went on a date")
Log.create(user_id:3, entry: "Painted a new portrait")
Log.create(user_id:3, entry: "Grabbed a burger")

Log.create(user_id:4, entry: "Met with a client")
Log.create(user_id:4, entry: "Visited my sister")
Log.create(user_id:4, entry: "Played some games")
Log.create(user_id:4, entry: "Someone bought me boba!")
Log.create(user_id:4, entry: "Forgot my lunch, guess it's Doordash time!")
Log.create(user_id:4, entry:"Met all deadlines")

puts "✅ Done seeding!"
