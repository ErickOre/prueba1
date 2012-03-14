# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

z1 = Zombie.create(name: "Erick", graveyard: "ITN")
z2 = Zombie.create(name: "Claudia", graveyard: "UPN")

Tweet.create(status: "Tweet 1", zombie: z1)
Tweet.create(status: "Tweet 2", zombie: z1)
Tweet.create(status: "Tweet 3", zombie: z2)
Tweet.create(status: "Tweet 4", zombie: z2)
Tweet.create(status: "Tweet 5", zombie: z2)

