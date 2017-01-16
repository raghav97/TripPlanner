# TripPlanner

This is a Ruby on Rails web application for viewing rooms, chatting with the hosts in various cities across India.

## Setting up

This is a open source project and any improvements and suggestions are welcome. Presense of Ruby and Ruby on Rails on the system is necessary. The Ruby version is 2.3.6 and the Rails version is 5.0

After downloading the file and going to the repository of the project

*bundle install*

This is for downloaing the necessary Ruby gems.

Now, to setup the database

*rails db:drop*
*rails db:create*
*rails db:migrate*
*rails db:seed*

Once the databse is setup, the server can be started using the command

*rails s*

The web application can be viewed at localhost:3000 in the web browser.
