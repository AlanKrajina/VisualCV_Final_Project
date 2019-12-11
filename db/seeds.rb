alan = User.create(username: "Alan", password: "password")
alan = User.first

project1 = Project.create!(title: "VisualCV_Final_Project - React Redux Rails Project", content: "VisualCV is a Full Stack web application created using Rails backend and React/Redux frontend. It is a single page application that utilizes Create, Read and Delete functions of persistent storage. App uses RESTful architectural style with the implementation of the client and server done independently, meaning that the code on the client side can be changed at any time without affecting the operation of the server, and the code on the server side can be changed without affecting the operation of the client. Utilizes GET and POST fetch requests to get and submit data to the database, Thunk middleware for async logic that interacts with the store and in addition uses EXTERNAL and INTERNAL APIs. Project is build upon ES6 JS standards.", video_link: "https://www.youtube.com/watch?v=NoJUi5paX_s", github: "https://github.com/AlanKrajina/VisualCV_Final_Project_frontend", user_id: alan.id)
project2 = Project.create!(title: "Learn_fullstack.app - JS SPA Project", content: "Project is a complete Ruby on Rails application that manages related data through complex forms and RESTful routes. Main requirement is to add dynamic features to previous Rails application that are possible only through JavaScript and JSON API. For the first requirement we are to use our previous Rails app and upon that one build dynamic JS features. I decided to create a new Rails app just to get more practice. I added additional features and functionalities to differ from previous Rails project. For the second requirement adding dynamic JS I wrote a blog describing step by step flow of fetch in the app that gives the ability for the User to get Index data without refreshing the page. That feature can be considered as a React feature without using React.
    The app allows us to:
    • Sign up, login or log out securely as user.
    • This app includes a third party signup/login via Google thanks to the OmniAuth gem.
    • User can see all lessons but can only create, update, and delete (CRUD) his own created lesson.
    • User can browse lessons via name.
    • User can view users with most lessons created.
    • All inputs are validated.
    • App translates JSON responses into JavaScript Model Objects using constructor syntax.
    • Includes two prototype methods.
    • Renders one index and one show page via JavaScript and an Active Model Serialization JSON Backend.
    • Dynamically renders on the page at least one serialized has_many relationship through JSON using JavaScript.
    • Renders a form for creating a resource that is submitted dynamically and displayed through JavaScript and JSON without a page refresh.
    • App does not use remote: true.", video_link: "https://www.youtube.com/watch?v=AGpVyXurpQ4", github: "https://github.com/AlanKrajina/learn_fullstack.app", user_id: alan.id)
project3 = Project.create!(title: "PizzaOnRailsApp - Rails Portfolio Project", content: "This Project is a fullstack Ruby on Rails application that uses Rails views to render and display backend data to the User on frontend. The goal of the application is to build a Content Management System. There is no emphasis on HTML or CSS, and there is no JS required for the project. I added some CSS just to get a basic look for the App. App uses Active Record models to manipulate data stored in a relational database and sqlite3 as database.
    The app uses the dotenv gem for environment variables and .env file in the root of the app with GOOGLE_CLIENT_ID=your_key and GOOGLE_CLIENT_SECRET=your_secret. 
    The app provides a database and web interface for users to:
    • Sign up, login or log out securely as user.
    • User can see all pizzas but can only create, update, and delete (CRUD) his own created pizza.
    • User can browse pizzas via name.
    • User and pizza inputs are validated.", video_link: "https://www.youtube.com/watch?v=Kd50Mec400g&t=2s", github: "https://github.com/AlanKrajina/PizzaOnRailsApp", user_id: alan.id)
project4 = Project.create!(title: "Projects_track - Sinatra Portfolio Project", content: "Projects_Tracks is an app that allows User to signup and create a new account or login to their existing account. User will have the ability to Create a project, Read the info, Update and Delete. User will have his own space to check only his projects and to edit them. On the app homepage all users can see all of the projects created. A user can only update and delete his own projects. As a prelude to Rails App uses Sinatra to focus on quickly creating web-applications in Ruby with minimal effort. App implements MVC features and ActiveRecord with Sinatra.", video_link: "https://www.youtube.com/watch?v=RmwHHkkomrU&t=5s", github: "https://github.com/AlanKrajina/projects_track", user_id: alan.id)
project5 = Project.create!(title: "Best_Online_Coding_Bootcamps - CLI Data Gem Portfolio Project", content: "Best_Online_Coding_Bootcamps CLI Gem will help you find the best online bootcamp for you. This list of the 46 best online coding bootcamps offers a range of subjects such as web development, data science, and cyber security. Gem is 2 level deep with the first level giving information like the name, rating and subjects it offers and the second level lists the bootcamp webpage, locations, programs and overall info. The project is based on Object Oriented Ruby with an emphasis on scraping data from a URL using Nokogiri.", video_link: "https://www.youtube.com/watch?v=gLyTMg_2Wog&t=1s", github: "https://github.com/AlanKrajina/Best_Online_Coding_Bootcamps", user_id: alan.id)

education1 = Education.create!(content: "Computer Software Engineering - Full Stack Web Development. Flatiron School’s proven Full Stack Web Development Curriculum is at the heart of our instructor-led Online Software Engineering Program. This rigorous course of study prepares you for a career in web development by providing you with the skills and experience necessary to obtain and excel in an entry-level software development job. While the bulk of the material covered encompasses the Ruby and JavaScript ecosystems, curriculum is carefully designed to teach you to think—and build—like a software engineer, independent of any specific language. Develop a foundation in programming fundamentals. Conquer the concepts of object-oriented programming work with APIs (Application Programming Interfaces). Become proficient in database modeling and ORM (Object Relational Mapping). Understand MVC (Model-View-Controller), a pattern used by frameworks like Rails to build large-scale applications and execute application deployment.", school: "Flatiron School", location: "Online Self-Paced program", certification_name: "React - The Complete Guide (incl Hooks, React Router, Redux)", certification_content: "This course starts at the very basics and explain what exactly React is and how you may use it (and for which kind of apps). Thereafter, course goes all the way from basic to advanced. It does not only just scratch the surface but dive deeply into React as well as popular libraries like react-router and Redux. By the end of the course, you can build amazing React (single page) applications using Reactjs, Hooks, Redux, React Routing, Animations, Next.js and more.", user_id: alan.id)
education2 = Education.create!(content: "The mission of the College of Occupational Safety and Health is to achieve and maintain excellence in every field of education, from its core business at the level of professional scientific and specialist study to external institutional and non-institutional forms of life long education for the protection of persons, property and environment. To enable the professionals of integral safety to continue education and acquire the highest professional and academic titles in the country and abroad. Enable employers and their authorised representatives, as well as commissioners of workers in safety at work to acquire knowledge about the protection of life and worker health at work.", school: "College of Occupational Health & Safety", location: "Zagreb, Croatia", certification_name: "Udacity Front End Web Developer", certification_content: "The goal of the Front End Web Developer Nanodegree program is to equip learners with the unique skills they need to build and develop a variety of websites and applications. Graduates of this Nanodegree program will be able to construct responsive websites using CSS, Flexbox and CSS Grid, develop interactive websites and UI (User Interface) applications using JavaScript and HTML, and connect a web application to backend server data using JavaScript. Students will also build competency automating application build and deployment using Webpack and improving offline performance of websites using Service Worker.", user_id: alan.id)

experience1 = Experience.create!(company: "Apple", position: "MacOS & iOS Tech Support (Jun 2017-Dec 2018), Ireland", content: "iOS & MacOS tech support resolves end user technical issues that requires advanced knowledge of Mac or iOS systems by answering questions about products and services and providing world-class customer service. Tech Support agent needs to meet users expectations with guidance, knowledge, and real passion for technology. Needs to be enamored by the way things operate, and have the ability to figure out how technology works when things go wrong. Have excellent verbal and written communication skills, as well as the ability to effectively prioritize and manage time. Multitask across systems and applications, analyze, isolate and resolve a variety of complex technical issues, and comfortably navigate a technical environment. Effortlessly engage, explaining step by step solutions with patience and an approach tailored to each individual customer.", user_id: alan.id)
experience2 = Experience.create!(company: "HCL Technologies", position: "Customer Technical Support (Aug 2015-Jun 2017), Ireland", content: "Agents responsibilities are responding to escalated software incidents from Tier 2 teams. Respond to direct escalation (hardware and software), primarily by telephone from regional field service operations and Customer’s Authorized Service Providers. Identify, troubleshoot, research, and resolve complex customer and field service issues; Deliver hardware, software and solution (Customer and third-party solutions) support using remote capabilities Create knowledge solutions for use by Customers Tier 1 and 2 team members, and field service engineers. Engage with field support if a client visit is required. Escalate the incident to the “deep dive” team, regional service specialist or engineering team for engineering issues.", user_id: alan.id)

blog1 = Blog.create!(title: "VisualCV Final Project", content:"Main technologies used in this project were Ruby on Rails and Javascript with React and Redux.
    Why Ruby? Ruby is scalable and projects with large code are easily maintainable. Its sintax is similar to normal language as
    we use in everyday conversation and for that reason very user friendly, and fun to learn.
    But coding language woudnt fulfil its full potential without a backend framework like Rails that helps developers to 
    build websites and applications, because it abstracts and simplifies common repetitive tasks. A developer using Ruby on Rails can
    basically create a full stack web application using only Rails. And in additions with a library like ActiveRecord 
    we can work with databases like sqlite3 and postgeSQL.
    The second and the coolest part of the App is Javascript frontend library React that was build by Facebook developers and is taking
    the developer world by storm, surpassing Angular and Vue by far. It gives a developer an option tu create a single
    page application without refreshing a page offering a much faster experience for users when browsing through the page.
    React makes developers life much easier because it combines all parts of a website in its own individual components
    that have only one task. 
    For example creating a comment on a blog.
    One component has input field to type the comment and submit it. Second component takes all comments created and sends
    an individual comment to the third component. And that third one just shows it on the page.
    That is the beauty of React, you can easly access individual components, modify them, upgrade and improve.  
    Click on the Blog link to read more about this project.", blog_link: "https://alankrajina.github.io/visualcv_final_project", user_id: alan.id)

blog2 = Blog.create!(title: "Flow of fetch in Rails&JS Project to view Index content", content:"
    **PROJECT REQUIREMENTS**
    • The application must be an HTML, CSS, and JavaScript frontend with a Rails API backend. 
    • All interactions between the client and the server must be handled asynchronously (AJAX) and use JSON as the communication format.
    • The JavaScript application must use Object Oriented JavaScript (classes) to encapsulate related data and behavior.
    • The domain model served by the Rails backend must include a resource with at least one has-many relationship. 
    • For example, if project is an Instagram clone, we might display a list of photos with associated comments.
    • The backend and frontend must collaborate to demonstrate Client-Server Communication. 
    • Application should have at least 3 AJAX calls, covering at least 2 of Create, Read, Update, and Delete (CRUD). 
    • Client-side JavaScript code must use fetch with the appropriate HTTP verb, and Rails API should use RESTful conventions.", blog_link: "https://alankrajina.github.io/flow_of_fetch_in_rails_and_js_project_to_view_index_content", user_id: alan.id)

blog3 = Blog.create!(title: "PizzaOnRailsApp - Rails project", content:"
    **PROJECT REQUIREMENTS**
    • Models must include at least one has_many, at least one belongs_to, and at least two has_many :through relationships, include a many-to-many relationship implemented with has_many :through associations. The join table must include a user-submittable attribute — that is to say, some attribute other than its foreign keys that can be submitted by the app's user
    • Models must include reasonable validations for the simple attributes and should defend against invalid data.
    • There must be included at least one class level ActiveRecord scope method that is chainable, meaning that it must use ActiveRecord Query methods within it (such as .where and .order) rather than native ruby methods (such as #find_all or #sort).
    • Include and make use of a nested resource with the appropriate RESTful URLs.
    • Nested new route with form that relates to the parent resource.
    • Nested index or show route.
    • Forms should correctly display validation errors.
    • Application must be, within reason, a DRY (Do-Not-Repeat-Yourself) rails app.
    • Logic present in controllers should be encapsulated as methods in models.
    • Views should use helper methods and partials when appropriate.", blog_link: "https://alankrajina.github.io/pizzaonrailsapp_-_rails_project", user_id: alan.id)

blog4 = Blog.create!(title: "Projects Track App", content:"
    **PROJECT REQUIREMENTS**
    • Build an MVC Sinatra application.
    • Use ActiveRecord with Sinatra.
    • Use multiple models.
    • Use at least one has_many relationship on a User model and one belongs_to relationship on another model.
    • Must have user accounts - users must be able to sign up, sign in, and sign out.
    • Validate uniqueness of user login attribute (username or email).
    • Once logged in, a user must have the ability to create, read, update and destroy the resource that belongs_to user.
    • Ensure that users can edit and delete only their own resources - not resources created by other users.
    • Validate user input so bad data cannot be persisted to the database.
    BONUS: Display validation failures to user with error messages.
    More info on the link below.", blog_link: "https://alankrajina.github.io/projects_track_app", user_id: alan.id)

blog5 = Blog.create!(title: "CLI Data Gem Project Blog", content:"In this project I built a Ruby gem that provides a Command Line Interface (CLI) to an external data source. 
    The CLI is composed of an Object Oriented Ruby application. 
    This being the first Flatiron project, goal is to utilize everything student learned about Ruby and CLI Applications in Ruby to complete this project.
    I wrote code to scrape data from a public website, with emphasis to demonstrate ability to write concise, 
    easy-to-read Object-Oriented Ruby code (e.g. objects, not hashes; separation of concerns). 
    The details of the regex or the selector used to parse scraped web pages are less important.
    The data provided must go at least one level deep. A level is where a user can make a choice and then get detailed information about their choice.", blog_link: "https://alankrajina.github.io/cli_data_gem_project_blog", user_id: alan.id)

about = About.create!(content: "I am a retired health and safety engineer that found his dream profession in coding. With a natural habitat in front of a computer my stage was always kinda set to start developing but I never thought of opening these doors. While working in Apple as OS tehnician I started a course on Coursera for web development and that was it, I realized that I'm having fun when I code and then it connected. Basically im a big nerd and I love playing strategic PC games, and these types of games are the best representation how code works. Every action you take, there is a reaction. And that reaction has its own return value. Everything is connected like some components. And thats exactly how coding looks when we build a React application. And now one year later I'm finishing my last project at Flatiron School and developing a full stack Rails and React application. There is one great qoute that I always go back to: THINGS ARE ONLY IMPOSSIBLE UNTILE THEY ARE NOT. by: Jean-Luc Picard, captain of the starship Enterprise from Star Trek. Now after learning all this great technologies like Ruby and Rails, Javascript, React and Redux, I'm in a position where I look forward to what future brings, new things I will learn and many cool projects I will create.", user_id: alan.id)

contact = Contact.create!(mail: "alankrajina88@gmail.com", github: "https://github.com/AlanKrajina", linkedin: "https://www.linkedin.com/in/alankrajina/", user_id: alan.id)




