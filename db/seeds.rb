# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |index|
	user = User.create!(id: index, first_name: "Nom#{index}", last_name: "Nom#{index}", email: "email#{index}@example.com")
end

#10.times do |index|
  #article = Article.create!(user_id: index, category_id: index, title: "Nom#{index}", content: "Nom#{index}")
#end

#5.times do |index|
  #category = Category.create!(name: "Nom#{index}")
#end