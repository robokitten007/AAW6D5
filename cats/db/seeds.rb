# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
vicky = Cat.create(birth_date: '2014/01/14', color: 'black', sex: 'F', name: 'vicky')
david = Cat.create(birth_date: '2015/01/20', color: 'mix', sex:'M', name: 'david')
lucy = Cat.create(birth_date: '2005/05/27', color: 'orange', sex: 'F', name: 'lucy')