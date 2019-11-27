alan = User.create(username: "Alan", password: "password")

alan = User.first

project1 = Project.create!(title: "VisualCV_Final_Project - React Redux Rails Project", content: "text text text text text text ", video_link: "https://www.youtube.com/", github: "https://github.com/AlanKrajina/VisualCV_Final_Project_frontend", user_id: alan.id)

project2 = Project.create!(title: "learn_fullstack.app - JS Spa Project", content: "In this project I have built a complete Ruby on Rails application that manages related data through complex forms and RESTful routes. Main requirement is to add dynamic features to previous Rails application that are possible only through JavaScript and a JSON API. For the first requirement we are to use our previous Rails app and upon that one build dynamic JS features. I decided to create a new Rails app just to get more practice. I added additional features and functionalities to differ from previous Rails project.", video_link: "https://www.youtube.com/watch?v=AGpVyXurpQ4", github: "https://github.com/AlanKrajina/learn_fullstack.app", user_id: alan.id)

project3 = Project.create!(title: "PizzaOnRailsApp - Rails Portfolio Project", content: "In this project I have build a complete Ruby on Rails application that manages related data through complex forms and RESTful routes. The goal of the application is to build a Content Management System. There is no emphasis on HTML or CSS, and there is no JS required for the project. I added some CSS just to get a basic look for the App.", video_link: "https://www.youtube.com/watch?v=Kd50Mec400g&t=2s", github: "https://github.com/AlanKrajina/PizzaOnRailsApp", user_id: alan.id)

project4 = Project.create!(title: "projects_track - Sinatra Portfolio Project", content: "Projects_Tracks is an app that allows a user to signup and create a new account or login to their existing account. User will have the ability to Create a project, Read the info, Update and Delete. User will have his own space to check only his projects and to edit them. On the app homepage all users can see all of the projects created. A user can only update and delete his own projects.", video_link: "https://www.youtube.com/watch?v=RmwHHkkomrU&t=5s", github: "https://github.com/AlanKrajina/projects_track", user_id: alan.id)

project5 = Project.create!(title: "Best_Online_Coding_Bootcamps - CLI Data Gem Portfolio Project", content: "Best_Online_Coding_Bootcamps CLI Gem will help you find the best online bootcamp for you. This list of the 46 best online coding bootcamps offers a range of subjects such as web development, data science, and cyber security. Gem is 2 level deep with the first level giving information like the name, rating and subjects it offers and the second level lists the bootcamp webpage, locations, programs and overall info.", video_link: "https://www.youtube.com/watch?v=gLyTMg_2Wog&t=1s", github: "https://github.com/AlanKrajina/Best_Online_Coding_Bootcamps", user_id: alan.id)



aboutTest = About.create!(content: "about text about text about text about text", user_id: alan.id)

contactTest = Contact.create!(mail: "alankrajina88@gmail.com", github: "https://github.com/AlanKrajina", linkedin: "https://www.linkedin.com/in/alankrajina/", user_id: alan.id)

educationTest = Education.create!(content: "curriculum info", school: "Flatiron School", location: "online program", certification_name: "React course", certification_content: "react curriculum", user_id: alan.id)



=begin 

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

=end

