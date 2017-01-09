# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
Product.delete_all

Product.create(title: 'Bvlgari save the children',
	description:
		%{<p>
			<em>Good Bvlgari charity ring</em>
			It's size 60, made by sterling silver. The color is silver and black.
			It's size 60, made by sterling silver. The color is silver and black.
			It's size 60, made by sterling silver. The color is silver and black.
			It's size 60, made by sterling silver. The color is silver and black.
		</p>},
	image_url: 'ring.png',
	price: 430.00)
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
