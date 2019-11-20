# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

alan = User.create(username: "Alan", password: "password")
alan = User.first
project1 = Project.create!(title: "Test project 1", content: "text text text text text text ", video_link: "https://www.youtube.com/", github: "https://github.com/", user_id: alan.id)
project2 = Project.create!(title: "Test project 2", content: "text text text text text text ", video_link: "https://www.youtube.com/", github: "https://github.com/", user_id: alan.id)

aboutTest = About.create!(content: "about text about text about text about text", user_id: alan.id)


contactTest = Contact.create!(mail: "alan@mail.com", github: "https://github.com/AlanKrajina", linkedin: "https://www.linkedin.com/in/alankrajina/", user_id: alan.id)

educationTest = Education.create!(content: "curriculum info", school: "Flatiron School", location: "online program", certification_name: "React course", certification_content: "react curriculum", user_id: alan.id)
educationTest2 = Education.create!(content: "curriculum info2", school: "HSE college", location: "Zagreb", certification_name: "Udacity Front end developer", certification_content: "udacity curriculum", user_id: alan.id)

experienceTest = Experience.create!(company: "Apple", position: "Tech supp", content: "helping end users", user_id: alan.id)
experienceTest2 = Experience.create!(company: "Meteor", position: "Tech supp2", content: "helping end users2", user_id: alan.id)




usersBlog1 = Blog.create!(title: "Blog title1", content:"blog content1", user_id: alan.id)
usersBlog2 = Blog.create!(title: "Blog title2", content:"blog content2", user_id: alan.id)

=begin blogComment1 = Comment.create!(text: "some comment text for blog 1", blog_id: usersBlog1.id)
blogComment2 = Comment.create!(text: "some comment text for blog 2", blog_id: usersBlog1.id)

blogComment3 = Comment.create!(text: "some comment text for blog 3", blog_id: usersBlog2.id) 
=end

#commentTest1 = Comment.create!(text: "some comment text for blog 1")
#commentTest2 = Comment.create!(text: "some comment text for blog 2")


#blogTest1 = Blog.create!(title: "Blog title1", content:"blog content1", user_id: alan.id, comment_id: commentTest1.id)
#blogTest2 = Blog.create!(title: "Blog title2", content:"blog content2", user_id: alan.id, comment_id: commentTest2.id)