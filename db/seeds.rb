# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Task.delete_all

Task.create!([
	{id:1, title: "Read Book", completed: false},
	{id:2, title: "Go to Gym", completed: true},
	{id:3, title: "Drink 4 Bottles of Water", completed: false},
	{id:4, title: "Finish Work by 6", completed: false},
	{id:5, title: "Write Code", completed: false},
])
