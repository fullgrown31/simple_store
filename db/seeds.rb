# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


for i in 1..676 do
    product_title = Faker::App.name
    product_price = Faker::Commerce.price
    product_stock_quantity = Faker::Number.between(1, 10)
    Product.create(title: product_title, price: product_price, stock_quantity: product_stock_quantity)
end