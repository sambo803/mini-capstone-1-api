# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

product = Product.new(name: "desk", price: 100, description: "device on which to code", image_url: "https://www.ikea.com/us/en/images/products/arkelstorp-desk-black__0735967_pe740301_s5.jpg?f=s")

product.save

product = Product.new(name: "computer", price: 1000, description: "device with which to code", image_url: "https://images.pexels.com/photos/38568/apple-imac-ipad-workplace-38568.jpeg?cs=srgb&dl=pexels-pixabay-38568.jpg&fm=jpg")

product.save

product = Product.new(name: "chair", price: 50, description: "device on which to sit", image_url: "https://m.media-amazon.com/images/I/81J5r9dANGL._SL1500_.jpg")

product.save

product = Product.new(name: "microphone", price: 1500, description: "device to amplify voice", image_url: "https://cdn.dpamicrophones.com/media/images/microphones/dfacto/large/2028-vocal-microphone-1-lightgrey-bg.jpg?ext=.jpg")

product.save
