# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create(name: "Faraz")
User.create(name: "Nizar")
User.create(name: "Josh")


Event.create(title: "Weekend BBQ - NO STUDENTS", date: Time.now + 2.weeks,  ticket_price: 0)
Event.create(title: "Weekend BBQ - With students", date: Time.now + 3.weeks,  ticket_price: 0)
Event.create(title: "Cornhole", date: Time.now + 1.month,  ticket_price: 5)
