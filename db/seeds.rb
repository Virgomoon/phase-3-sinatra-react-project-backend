puts "🌱 Seeding spices..."

# Seed your database here
User.create(user_name: "Joe")


Log.create(user_id:1, entry: "Feeling fine")
Log.create(user_id:1, entry: "Ordered food")
Log.create(user_id:1, entry: "Bedtime!")
Log.create(user_id:1, entry: "Stubbed my toe!")
Log.create(user_id:1, entry: "Rough day")
Log.create(user_id:1, entry: "Saw a movie")
Log.create(user_id:1, entry: "planning a trip")
Log.create(user_id:1, entry: "Stressed out")
Log.create(user_id:1, entry: "Making progress")
Log.create(user_id:1, entry:"Finished my assignment")

puts "✅ Done seeding!"
