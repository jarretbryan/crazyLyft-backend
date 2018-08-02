# Zombie Lyft

Zombie Lyft is a browser game in which the user, driving a taxi, has to rush to collect(run over) as many passengers (zombies) as possible. This is a single page application, entirely written with Javascript. Users and scores are saved to this Rails backend which provides the API. The front end and core functionality of the game is [here](https://github.com/sreemudunuri/crazyLyft). 

The HTML is styled with modified bootstrap, and the game itself uses the HTML5 Canvas, with JS providing the functionality.

This was built by [jarretbryan](https://github.com/jarretbryan), [sreemudunuri](https://github.com/sreemudunuri) &[WolfgangPfretzschner](https://github.com/WolfgangPfretzschner).

# Set Up

This backend requires PostreSQL to be running. 

In the repository, in your terminal, enter ``` bundle install ``` to install all the required gem packages. Then, run Postgres and enter ```rake db:create && rake db:schema:load``` to set up the schema. Make sure the server is running with ```rails s``` to play on the front end and save user data and scores. The front end will send fetch requests to the API to display user and score data.



# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
