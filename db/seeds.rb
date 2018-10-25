# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

j = 0
i = 0

10.times do |index|
	user = User.create!(id: index, first_name: "prénom#{index}", last_name: "Nom#{index}", email: "email#{index}@example.com")
	while j < 5
		category = Category.create!(id: j,name: "cate#{index}")
		j += 1
	end
	article = Article.create!(user_id: index, category_id: 0, title: "titre#{index}")
end



while i < 15
	if j > 9 
		j = 1
	end
	like = Like.create!(article_id: j, user_id: j)
	content = Content.create!(content: "commantaire text .#{j}", article_id: j)
	i += 1
	j += 1
end