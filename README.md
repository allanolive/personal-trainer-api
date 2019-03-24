# Kai Fitness Tracker Api

### [Kai Fitness Front End Deployed Site](https://allanolive.github.io/personal-trainer-client/)

### [Kai Fitness Back End Deployed Site](https://stormy-dawn-27557.herokuapp.com/)

#### [Kai Fitness Tracker Client Repository](https://github.com/allanolive/personal-trainer-client)

 This application is being built in an attempt to facilitate my brothers online personal training business. As it stands right now, this appplication is able to track your daily inputs gathered from other sources such as the myfitness pal app for nutritional info, your digital scale for your body weight, and either a run tracker app or your gym equipment interface that will give you the estimated calories for that run or excercise.

 Once you log your daily input, you are able to modify it at any point in time as the information will be stored in the databse I created for this application. Logging out, changing passwords and logging back in are all available features at this point in time. Once you are logged in, you will have access to all your progresses and will be able to update, delete, and create new progresses at any point.

 ## Technologies Used

 Front End| Back End
 ------------ | -------------
 HTML / CSS | Ruby
 JavasScript | Rails
 Bootstrap | PostgreSQL
 jQuery  |  Active Record
 Git  |  Git
 Github  |  Heroku
 DOM  |  JSON
CURL  |  CURL

 ## Developmental Process

 This project was a simple and straight forward case of using Rails magic in order to create a pretty complete back end template. Then using the usual HTML / CSS / JAVASCRIPT to obtain user data store it in my database and return them the appropriate data.

 I started off by creating the API using rails. After generating my resources I tested all functionality using curl scripts. Once I had everything working i was onto the client side.

 I started off by Creating a HTML file with all the form fields I deemed necessary. I added my Ajax requests and then the user interface code using plenty of jQuerry to facilitate things. I used handlebars to ease the manipulation of data into the DOM.

 I lived by the console log as a debugger and to make sure I undestood everything that was going on in my application. I used many documentations to look up specific functionality and I did not hesitate to open up issue queues on github.

### Entity Relationship Diagram
![](https://i.imgur.com/fGX4P2R.jpg)
