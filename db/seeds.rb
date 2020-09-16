# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(title: "Chicken", content: "Chicken is so good")
Comment.create(content: "Amen sis!", post_id: 1, user_id: 1)
User.create(username: "ChikenLuv", email: "Chicken@luv.com")