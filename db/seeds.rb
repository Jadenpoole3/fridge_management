# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Fridge.destroy_all

samsung = Fridge.create(brand: 'Samsung', size: 100, location: 'Nyc')
lg = Fridge.create(brand: 'LG', size: 100, location: 'Atl')
apple = Fridge.create(brand: 'Apple', size: 100, location: 'La')


tacos = Food.create( name: 'Tacos ', weight: 100, vegan: 'false')
burgers = Food.create( name: 'Burgers', weight: 100, vegan: 'false')
salads= Food.create( name: 'Salads', weight: 100, vegan: 'true')


juice = Food.create( name: 'Juice', size: 16, alcholoic: 'false')
water = Food.create( name: 'Water', size: 16, alcholoic: 'false')
whiskey = Food.create(name: 'Whiskey', size: 16, alcholoic: 'true')
